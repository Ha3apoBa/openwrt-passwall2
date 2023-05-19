.class public final Lcom/ejiaogl/tiktokhook/kb;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static MC:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x59493e
        0x5781b09
        0x1eeaaf4
        0x4d53722
        0x418d12e
        0x3941467
        0x2bbf6a7
        0x3aec98c
        0x674e18
        0x3798e06
        0x5b54044
        0xa5d08
        0x1ab4e16
        0x2ff0b6e
        0x409fdd7
        0x412097b
        0x1189dfe
        0x142f334
        0x12fbd59
        0x1d1e73e
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/kb;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/kb;->b:Ljava/lang/Object;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 24

    :cond_0
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    iget v2, v1, Lcom/ejiaogl/tiktokhook/kb;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1d

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v8, -0xc50a2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/kb;->b:Ljava/lang/Object;

    check-cast v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v9, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    array-length v9, v9

    sub-int/2addr v9, v5

    :goto_0
    if-ltz v9, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fi;->a()Lorg/json/JSONObject;

    move-result-object v10

    sget-object v11, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_1

    :goto_1
    const v20, 0x36c1455

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/ejiaogl/tiktokhook/fi;->c:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_2

    :goto_2
    const v20, 0x34abe0d

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/ejiaogl/tiktokhook/fi;->d:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_3

    const v20, 0x4018be7

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x1ee2010

    nop

    goto :goto_3

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_4
    sput-object v3, Lcom/ejiaogl/tiktokhook/fi;->e:Ljava/util/ArrayList;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/ei;->a:Lcom/ejiaogl/tiktokhook/ei;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v8, v7}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_5

    const v20, 0x22dff24

    :goto_4
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v8, Lcom/ejiaogl/tiktokhook/t0;->h:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    cmpg-float v2, v8, v2

    const-string v8, "bullet://bullet?hide_nav_bar=1&should_full_screen=1&surl=https%3A%2F%2Flf-dy-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fies%2Fdouyin%2Fmain_arch%2Ffe_lynx_history%2Ftemplate.js&channel=fe_lynx_history&bundle=template.js&dynamic=1&use_bdx=1&use_gecko_first=1&use_bdx_since=16.9.0&trans_status_bar=1&fallback_url=https%3A%2F%2Faweme.snssdk.com%2Ffalcon%2Ffe_lynx_main_web%2Flong_video_history%2Findex.html%3Fhide_nav_bar%3D1%26prev_kit_type%3DLYNX%26prev_url%3Dlynxview%253A%252F%252Ffe_lynx_history%252Ftemplate.js&packages=&disable_auto_expose=1&url=lynxview%3A%2F%2Ffe_lynx_history%2Ftemplate.js%3Fhide_nav_bar%3D1%26should_full_screen%3D1%26surl%3Dhttps%253A%252F%252Flf-dy-sourcecdn-tos.bytegecko.com%252Fobj%252Fbyte-gurd-source%252Fies%252Fdouyin%252Fmain_arch%252Ffe_lynx_history%252Ftemplate.js%26channel%3Dfe_lynx_history%26bundle%3Dtemplate.js%26dynamic%3D1%26use_bdx%3D1%26use_gecko_first%3D1%26use_bdx_since%3D16.9.0%26trans_status_bar%3D1%26fallback_url%3Dhttps%253A%252F%252Faweme.snssdk.com%252Ffalcon%252Ffe_lynx_main_web%252Flong_video_history%252Findex.html%253Fhide_nav_bar%253D1%26disable_auto_expose%3D1"

    const-string v9, "isLike"

    const-string v10, "com.ss.android.ugc.aweme.bullet.ui.BulletContainerActivity"

    const-string v11, "\u6253\u5f00\u8bc4\u8bba"

    const-string v12, "\u6253\u5f00\u83dc\u5355"

    const-string v13, "\u53d6\u6d88\u70b9\u8d5e"

    const-string v14, "\u5386\u53f2\u8bb0\u5f55"

    const-string v15, "\u539f\u64cd\u4f5c"

    const/4 v3, 0x4

    const/16 v16, -0x1

    if-gtz v2, :cond_e

    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "\u4e0a\u534a\u5c4f\u64cd\u4f5c"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_7

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_7

    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_7

    :sswitch_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v3, :cond_7

    goto/16 :goto_1c

    :cond_7
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kb;->b:Ljava/lang/Object;

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v10, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_8

    :goto_9
    const v20, 0x5cc48cf

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_8

    goto :goto_9

    :cond_8
    goto/16 :goto_e

    :cond_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    goto/16 :goto_10

    :cond_a
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_b

    const v20, 0x333712f

    :goto_a
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_b
    :goto_b
    goto/16 :goto_1c

    :cond_c
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_1c

    goto/16 :goto_14

    :cond_d
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_1c

    goto/16 :goto_16

    :cond_e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "\u4e0b\u534a\u5c4f\u64cd\u4f5c"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_c

    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_d

    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :sswitch_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_d

    :sswitch_8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_d

    :sswitch_9
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_14

    if-eq v2, v7, :cond_12

    if-eq v2, v3, :cond_10

    goto/16 :goto_1c

    :cond_10
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kb;->b:Ljava/lang/Object;

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v10, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_8

    :goto_e
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_11

    :goto_f
    const v20, 0x1b9bb70

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2024487

    if-gtz v20, :cond_11

    goto :goto_f

    :cond_11
    goto/16 :goto_1c

    :cond_12
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->H:Landroid/view/View;

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_13

    const v20, 0x4cd93c

    :goto_11
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_13
    :goto_12
    goto/16 :goto_1c

    :cond_14
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_15

    const v20, 0x1de4d1c

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x210200

    nop

    goto :goto_13

    :cond_15
    :goto_13
    goto/16 :goto_1c

    :cond_16
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_1c

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_17

    :goto_15
    const v20, 0x3d7c122

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x120252

    if-gtz v20, :cond_17

    goto :goto_15

    :cond_17
    goto :goto_1c

    :cond_18
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_1c

    :goto_16
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/t0;->j(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_19

    const v20, 0x576312d

    :goto_17
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_18

    goto :goto_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    :goto_18
    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongPressOption error === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    const v20, 0x1c7e562

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xa5d08

    nop

    goto :goto_19

    :cond_1a
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0xc

    aget v21, v20, v21

    if-ltz v21, :cond_1b

    :goto_1a
    const v20, 0x2544a14

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0xd

    aget v21, v20, v21

    if-ltz v21, :cond_1c

    :goto_1b
    const v20, 0x114b53d

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_1c

    goto :goto_1b

    :cond_1c
    :goto_1c
    const/4 v2, 0x0

    return-object v2

    :goto_1d
    const-wide v2, -0xdaaf2ec551cdL

    .line 3
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0xe

    aget v21, v20, v21

    if-ltz v21, :cond_1d

    const v20, 0x2b0f254    # 2.5999965E-37f

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x409fdd7

    nop

    goto :goto_1e

    :cond_1d
    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_1e
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide v3, -0xdab22ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0xf

    aget v21, v20, v21

    if-ltz v21, :cond_1f

    :goto_1f
    const v20, 0x590ad4e

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x10cc111

    if-gtz v20, :cond_1f

    goto :goto_1f

    :cond_1f
    const-wide v3, -0xdb442ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ejiaogl/tiktokhook/wl;

    invoke-direct {v4, v0}, Lcom/ejiaogl/tiktokhook/wl;-><init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x10

    aget v21, v20, v21

    if-ltz v21, :cond_20

    :goto_20
    const v20, 0x2798683

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_20

    goto :goto_20

    :cond_20
    const-wide v3, -0xdb462ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x11

    aget v21, v20, v21

    if-ltz v21, :cond_21

    const v20, 0x42ccb73

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x1423004

    nop

    goto :goto_21

    :cond_21
    :goto_21
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v5, 0x7f080058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x12

    aget v21, v20, v21

    if-ltz v21, :cond_22

    const v20, 0x3af9b3a

    :goto_22
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_23

    goto :goto_22

    :cond_22
    :goto_23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MC:[I

    const v21, 0x13

    aget v21, v20, v21

    if-ltz v21, :cond_23

    :goto_24
    const v20, 0x7ac5d4

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_23

    goto :goto_24

    :cond_23
    :goto_25
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1466c0e -> :sswitch_4
        0x27441fd1 -> :sswitch_3
        0x27c573b7 -> :sswitch_2
        0x2e2702c6 -> :sswitch_1
        0x2e283043 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1466c0e -> :sswitch_9
        0x27441fd1 -> :sswitch_8
        0x27c573b7 -> :sswitch_7
        0x2e2702c6 -> :sswitch_6
        0x2e283043 -> :sswitch_5
    .end sparse-switch
.end method
