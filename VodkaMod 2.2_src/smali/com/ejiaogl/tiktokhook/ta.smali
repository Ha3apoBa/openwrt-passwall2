.class public final Lcom/ejiaogl/tiktokhook/ta;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static SN:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5c232cc
        0x3bb33c3
        0xa182f5
        0x18094ae
        0x436b3ab
        0x15cad7e
        0x49d9cc8
        0x5959d15
        0x454d615
        0x4afde2c
        0x5b57180
        0x59c874a
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ta;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 23

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x0

    aget v20, v19, v20

    if-ltz v20, :cond_1

    :goto_0
    const v19, 0x40cc28b

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x1c23044

    if-gtz v19, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/ejiaogl/tiktokhook/va;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpg-float v2, v3, v2

    const-string v3, "bullet://bullet?hide_nav_bar=1&should_full_screen=1&surl=https%3A%2F%2Flf-dy-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fies%2Fdouyin%2Fmain_arch%2Ffe_lynx_history%2Ftemplate.js&channel=fe_lynx_history&bundle=template.js&dynamic=1&use_bdx=1&use_gecko_first=1&use_bdx_since=16.9.0&trans_status_bar=1&fallback_url=https%3A%2F%2Faweme.snssdk.com%2Ffalcon%2Ffe_lynx_main_web%2Flong_video_history%2Findex.html%3Fhide_nav_bar%3D1%26prev_kit_type%3DLYNX%26prev_url%3Dlynxview%253A%252F%252Ffe_lynx_history%252Ftemplate.js&packages=&disable_auto_expose=1&url=lynxview%3A%2F%2Ffe_lynx_history%2Ftemplate.js%3Fhide_nav_bar%3D1%26should_full_screen%3D1%26surl%3Dhttps%253A%252F%252Flf-dy-sourcecdn-tos.bytegecko.com%252Fobj%252Fbyte-gurd-source%252Fies%252Fdouyin%252Fmain_arch%252Ffe_lynx_history%252Ftemplate.js%26channel%3Dfe_lynx_history%26bundle%3Dtemplate.js%26dynamic%3D1%26use_bdx%3D1%26use_gecko_first%3D1%26use_bdx_since%3D16.9.0%26trans_status_bar%3D1%26fallback_url%3Dhttps%253A%252F%252Faweme.snssdk.com%252Ffalcon%252Ffe_lynx_main_web%252Flong_video_history%252Findex.html%253Fhide_nav_bar%253D1%26disable_auto_expose%3D1"

    const-string v4, "isLike"

    const-string v5, "com.ss.android.ugc.aweme.bullet.ui.BulletContainerActivity"

    const-string v6, "\u6253\u5f00\u8bc4\u8bba"

    const-string v7, "\u6253\u5f00\u83dc\u5355"

    const-string v8, "\u53d6\u6d88\u70b9\u8d5e"

    const-string v9, "\u5386\u53f2\u8bb0\u5f55"

    const-string v10, "\u539f\u64cd\u4f5c"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-gtz v2, :cond_e

    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/va;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v12, "\u4e0a\u534a\u5c4f\u64cd\u4f5c"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v14

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_a

    if-eq v2, v15, :cond_8

    if-eq v2, v14, :cond_6

    if-eq v2, v13, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ta;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x1

    aget v20, v19, v20

    if-ltz v20, :cond_4

    const v19, 0x4bc68e

    :goto_3
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x2

    aget v20, v19, v20

    if-ltz v20, :cond_5

    :goto_6
    const v19, 0xc01c2c

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_5

    goto :goto_6

    :cond_5
    goto/16 :goto_15

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x3

    aget v20, v19, v20

    if-ltz v20, :cond_7

    :goto_8
    const v19, 0x5c5e622

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x108c

    if-gtz v19, :cond_7

    goto :goto_8

    :cond_7
    goto/16 :goto_15

    :cond_8
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x4

    aget v20, v19, v20

    if-ltz v20, :cond_9

    const v19, 0x4e2f32e

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x140081

    nop

    goto :goto_9

    :cond_9
    :goto_9
    goto/16 :goto_15

    :cond_a
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x5

    aget v20, v19, v20

    if-ltz v20, :cond_b

    :goto_b
    const v19, 0x120189c

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x5ca562

    if-gtz v19, :cond_b

    goto :goto_b

    :cond_b
    goto/16 :goto_15

    :cond_c
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v0, :cond_19

    :goto_c
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/nb;->a(Landroid/view/View;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x6

    aget v20, v19, v20

    if-ltz v20, :cond_d

    const v19, 0x259611b

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x4849cc0

    nop

    goto :goto_d

    :cond_d
    :goto_d
    goto/16 :goto_15

    :cond_e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/va;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v12, "\u4e0b\u534a\u5c4f\u64cd\u4f5c"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_e

    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v11

    goto :goto_f

    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v14

    goto :goto_f

    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v13

    goto :goto_f

    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v15

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v2, -0x1

    :goto_f
    if-eqz v2, :cond_16

    if-eq v2, v11, :cond_15

    if-eq v2, v15, :cond_13

    if-eq v2, v14, :cond_12

    if-eq v2, v13, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ta;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x7

    aget v20, v19, v20

    if-ltz v20, :cond_11

    :goto_10
    const v19, 0x51f3653

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x2aec59

    if-gtz v19, :cond_11

    goto :goto_10

    :cond_11
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    goto/16 :goto_5

    :cond_12
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :cond_13
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x8

    aget v20, v19, v20

    if-ltz v20, :cond_14

    :goto_11
    const v19, 0x3dc35c6

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_14

    goto :goto_11

    :cond_14
    goto :goto_15

    :cond_15
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v0, :cond_19

    goto/16 :goto_a

    :cond_16
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_19

    goto/16 :goto_c

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongPressOption error === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0x9

    aget v20, v19, v20

    if-ltz v20, :cond_17

    :goto_12
    const v19, 0x5af9cb5

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0xa

    aget v20, v19, v20

    if-ltz v20, :cond_18

    :goto_13
    const v19, 0x12db7a6

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/ta;->SN:[I

    const v20, 0xb

    aget v20, v19, v20

    if-ltz v20, :cond_19

    :goto_14
    const v19, 0x557ce92

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_19

    goto :goto_14

    :cond_19
    :goto_15
    const/4 v0, 0x0

    return-object v0

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
