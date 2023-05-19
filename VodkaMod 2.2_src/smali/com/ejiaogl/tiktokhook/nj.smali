.class public final Lcom/ejiaogl/tiktokhook/nj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static xQ:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3e11eda
        0x1c9b498
        0x292cd5e
        0x1489728
        0x46cb6e5
        0x1b84a40
        0xbe5e51
        0x5796019
        0x1663de3
        0x1a985d1
        0x1214d5d
        0x5e6d0f5
        0x56edfd6
        0x5b68d08
        0x3f33908
        0x442e472
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/nj;->b:Lcom/ejiaogl/tiktokhook/hook;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/nj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 18

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-super {v11, v12}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    const v14, 0x56a9b5a

    :goto_0
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/nj;->b:Lcom/ejiaogl/tiktokhook/hook;

    const-class v1, Lcom/ejiaogl/tiktokhook/nj;

    const-wide v2, -0x7033af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0x55ca309

    :goto_2
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_3

    goto :goto_2

    .line 2
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_5
    const v14, 0x315952e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x824850

    if-eq v14, v15, :cond_3

    goto :goto_5

    :cond_3
    const-wide v3, -0x1a1b3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_6
    const v14, 0x3123c5b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1489728

    if-eq v14, v15, :cond_4

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x842299

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x46cb6e5

    if-ne v14, v15, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7143af3e121L

    .line 3
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/ejiaogl/tiktokhook/nj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-wide v2, -0x7293af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/nj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide v4, -0x7443af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v1, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide v6, -0x74d3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x7513af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x7623af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x7663af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_8
    const v14, 0x43fe74c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1800800

    if-eq v14, v15, :cond_7

    goto :goto_8

    :cond_7
    const-wide v6, -0x7773af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x77b3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x7883af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x78c3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_8

    :goto_9
    const v14, 0x32c657e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x921a01

    if-eq v14, v15, :cond_8

    goto :goto_9

    :cond_8
    const-wide v6, -0x7993af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x79d3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x7aa3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x7ae3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_a
    const v14, 0x27ca88e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_9

    goto :goto_a

    :cond_9
    const-wide v6, -0x7bb3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x7bf3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x7cc3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x7d03af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_a

    :goto_b
    const v14, 0x2f55a54

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_a

    goto :goto_b

    :cond_a
    const-wide v6, -0x7dd3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x7e13af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x7ed3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x7f13af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x34f3255

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0xa08580

    if-ne v14, v15, :cond_b

    goto :goto_c

    :cond_b
    :goto_c
    const-wide v6, -0x7fd3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x8013af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x8143af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x8183af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_c

    const v14, 0xc73416

    :goto_d
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_c
    :goto_e
    const-wide v6, -0x82b3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x82f3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x84c3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x8503af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_d

    const v14, 0x445eb11

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xfd1d49

    if-ne v14, v15, :cond_d

    goto :goto_f

    :cond_d
    :goto_f
    const-wide v6, -0x86d3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v6, -0x8713af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v6, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v3

    const-wide v7, -0x88c3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v9, -0x8903af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_10
    const v14, 0x5dafc10

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_10

    :cond_e
    const-wide v6, -0x8ab3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-wide v5, -0x8b73af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_f

    const v14, 0x3d2d51a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x5b68d08

    if-ne v14, v15, :cond_f

    goto :goto_11

    :cond_f
    :goto_11
    iget-object v12, v12, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v1, v12, v3

    goto :goto_16

    :catchall_0
    move-exception v12

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_10

    const v14, 0x1d0be77

    :goto_12
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_13

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :goto_13
    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nj;->xQ:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_11

    :goto_14
    const v14, 0x3ad21ac

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x442e472

    if-eq v14, v15, :cond_11

    goto :goto_14

    :cond_11
    :goto_15
    throw v12

    :cond_12
    :goto_16
    return-void
.end method
