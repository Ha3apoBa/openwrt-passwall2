.class public final Lcom/ejiaogl/tiktokhook/kb;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static MG:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2680c48
        0x586189
        0x5ce4ad2
        0x3ddfb07
        0x1e44af8
        0x46ae2d2
        0xe80d35
        0x25ec32a
        0x2f8381d
        0x20d30bd
        0x52e9003
        0x1ddc688
        0x2b86994
        0x1416ffb
    .end array-data
.end method

.method public synthetic constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/kb;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/kb;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

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

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_16

    .line 1
    :pswitch_0
    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_1

    :goto_0
    const v20, 0x2d8d42

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x228b3e

    if-gtz v20, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v7, Lcom/ejiaogl/tiktokhook/t0;->h:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    cmpg-float v2, v7, v2

    const-string v7, "bullet://bullet?hide_nav_bar=1&should_full_screen=1&surl=https%3A%2F%2Flf-dy-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fies%2Fdouyin%2Fmain_arch%2Ffe_lynx_history%2Ftemplate.js&channel=fe_lynx_history&bundle=template.js&dynamic=1&use_bdx=1&use_gecko_first=1&use_bdx_since=16.9.0&trans_status_bar=1&fallback_url=https%3A%2F%2Faweme.snssdk.com%2Ffalcon%2Ffe_lynx_main_web%2Flong_video_history%2Findex.html%3Fhide_nav_bar%3D1%26prev_kit_type%3DLYNX%26prev_url%3Dlynxview%253A%252F%252Ffe_lynx_history%252Ftemplate.js&packages=&disable_auto_expose=1&url=lynxview%3A%2F%2Ffe_lynx_history%2Ftemplate.js%3Fhide_nav_bar%3D1%26should_full_screen%3D1%26surl%3Dhttps%253A%252F%252Flf-dy-sourcecdn-tos.bytegecko.com%252Fobj%252Fbyte-gurd-source%252Fies%252Fdouyin%252Fmain_arch%252Ffe_lynx_history%252Ftemplate.js%26channel%3Dfe_lynx_history%26bundle%3Dtemplate.js%26dynamic%3D1%26use_bdx%3D1%26use_gecko_first%3D1%26use_bdx_since%3D16.9.0%26trans_status_bar%3D1%26fallback_url%3Dhttps%253A%252F%252Faweme.snssdk.com%252Ffalcon%252Ffe_lynx_main_web%252Flong_video_history%252Findex.html%253Fhide_nav_bar%253D1%26disable_auto_expose%3D1"

    const-string v8, "isLike"

    const-string v9, "com.ss.android.ugc.aweme.bullet.ui.BulletContainerActivity"

    const-string v10, "\u6253\u5f00\u8bc4\u8bba"

    const-string v11, "\u6253\u5f00\u83dc\u5355"

    const-string v12, "\u53d6\u6d88\u70b9\u8d5e"

    const-string v13, "\u5386\u53f2\u8bb0\u5f55"

    const-string v14, "\u539f\u64cd\u4f5c"

    const/4 v15, 0x4

    const/16 v16, -0x1

    if-gtz v2, :cond_a

    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\u4e0a\u534a\u5c4f\u64cd\u4f5c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v15, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kb;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_4

    const v20, 0x364ba1e

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x586189

    nop

    goto :goto_4

    :cond_4
    :goto_4
    goto/16 :goto_9

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    goto/16 :goto_b

    :cond_6
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_7

    const v20, 0x1c8a346

    :goto_5
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    goto/16 :goto_15

    :cond_8
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_18

    goto/16 :goto_10

    :cond_a
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "\u4e0b\u534a\u5c4f\u64cd\u4f5c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_8

    :sswitch_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :sswitch_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v6

    goto :goto_8

    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v15

    goto :goto_8

    :sswitch_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_12

    if-eq v2, v5, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v15, :cond_c

    goto/16 :goto_15

    :cond_c
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/kb;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :goto_9
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_d

    :goto_a
    const v20, 0x2c73a7b

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x118c104

    if-gtz v20, :cond_d

    goto :goto_a

    :cond_d
    goto/16 :goto_15

    :cond_e
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->I:Landroid/view/View;

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_f

    :goto_c
    const v20, 0x7ea87b

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_f

    goto :goto_c

    :cond_f
    goto/16 :goto_15

    :cond_10
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_11

    :goto_d
    const v20, 0x32a0e76

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_11

    goto :goto_d

    :cond_11
    goto/16 :goto_15

    :cond_12
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_18

    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_13

    :goto_f
    const v20, 0x136645a

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_13

    goto :goto_f

    :cond_13
    goto :goto_15

    :cond_14
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    if-eqz v0, :cond_18

    :goto_10
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/t0;->j(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_15

    const v20, 0x44091ba

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x25ec32a

    nop

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    :goto_11
    goto :goto_15

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongPressOption error === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_16

    const v20, 0x1636e4d

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2981010

    nop

    goto :goto_12

    :cond_16
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_17

    :goto_13
    const v20, 0x4d8a9e

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_18

    :goto_14
    const v20, 0x49b33be

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_18

    goto :goto_14

    :cond_18
    :goto_15
    const/4 v0, 0x0

    return-object v0

    .line 2
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v7, -0x21476eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/kb;->b:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v8, v8, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    array-length v8, v8

    sub-int/2addr v8, v4

    :goto_17
    if-ltz v8, :cond_1c

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fi;->a()Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_19

    :goto_18
    const v20, 0x2efc165

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_19

    goto :goto_18

    :cond_19
    sget-object v9, Lcom/ejiaogl/tiktokhook/fi;->c:[I

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0xc

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    :goto_19
    const v20, 0x1452ab3

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2b84104

    if-gtz v20, :cond_1a

    goto :goto_19

    :cond_1a
    sget-object v9, Lcom/ejiaogl/tiktokhook/fi;->d:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/kb;->MG:[I

    const v21, 0xd

    aget v21, v20, v21

    if-ltz v21, :cond_1b

    :goto_1a
    const v20, 0x49c86af

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_1b

    goto :goto_1a

    :cond_1b
    add-int/lit8 v8, v8, -0x1

    goto :goto_17

    :cond_1c
    sput-object v3, Lcom/ejiaogl/tiktokhook/fi;->e:Ljava/util/ArrayList;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/ei;->a:Lcom/ejiaogl/tiktokhook/ei;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v7, v6}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
