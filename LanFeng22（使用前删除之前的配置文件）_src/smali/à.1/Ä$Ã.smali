.class public Là/Ä$Ã;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Là/Ä;->¢()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [I

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v5, "kotlin.Triple"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "DYNAMIC_VALUE"

    invoke-static {v5}, Lå/ß;->Ê(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "TABS"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Là/Ã;->Ç:I

    :cond_0
    sget v5, Là/Ã;->Ç:I

    const-string v6, "\u53d1\u73b0"

    const-string v7, "homepage_pad_find"

    const-string v9, "\u653e\u6620\u5385"

    const-string v10, "homepage_nearby"

    const-string v11, "\u6821\u56ed"

    const-string v12, "homepage_school_daily"

    const-string v14, "homepage_pad_cinema"

    const-string v0, "\u63a2\u7d22"

    const-string v13, "homepage_hangout"

    const-string v15, "xtab"

    const-string v8, "\u540c\u57ce"

    move-object/from16 v16, v1

    const-string v1, "\u5173\u6ce8"

    move-object/from16 v17, v2

    const-string v2, "homepage_follow"

    move-object/from16 v18, v3

    const-string v3, "\u63a8\u8350"

    move-object/from16 v19, v4

    const-string v4, "homepage_hot"

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    :goto_0
    const/4 v5, 0x3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x5

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    filled-new-array {v14, v7, v15, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5546\u57ce"

    filled-new-array {v4, v6, v8, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x5

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    filled-new-array {v14, v7, v15, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v6, v8, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    filled-new-array {v13, v15, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v8, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_3

    :pswitch_3
    const/4 v5, 0x4

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    filled-new-array {v14, v10, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v8, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    const/4 v5, 0x4

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    filled-new-array {v10, v12, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v11, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    const/4 v5, 0x3

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    filled-new-array {v13, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v4, v2

    move-object v2, v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_6
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    const-string v6, "homepage_tablive"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u76f4\u64ad"

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    const-string v6, "homepage_pad_acg"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u4e8c\u6b21\u5143"

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    const-string v6, "homepage_pad_game"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u6e38\u620f"

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    const-string v6, "homepage_learning"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5b66\u4e60"

    :goto_1
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    filled-new-array {v12, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v11, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_b
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    filled-new-array {v15, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v3, v1

    move-object v4, v2

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_c
    const/4 v5, 0x3

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    filled-new-array {v15, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    const/4 v5, 0x2

    new-array v2, v5, [I

    fill-array-data v2, :array_d

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v1

    :goto_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x2

    new-array v0, v5, [I

    fill-array-data v0, :array_e

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v3, v1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v5, 0x3

    :goto_5
    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_f
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_6
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x25
        0x3a
        0x7
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x39
        0x3a
        0x7
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x27
        0x7
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x39
        0x7
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x42
        0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x27
        0x1
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x31
        0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x38
        0x1
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x32
        0x1
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x1f
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x42
        0x1
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x1
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x7
        0x0
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x27
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x0
    .end array-data
.end method
