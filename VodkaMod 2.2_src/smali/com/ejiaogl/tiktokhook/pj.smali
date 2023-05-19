.class public final Lcom/ejiaogl/tiktokhook/pj;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static BN:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3330e1f
        0x6588be
        0x2e35a57
        0x4e7413c
        0x1aace6e
        0xfaf7ad
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/pj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 16

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/va;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-wide v1, -0x8ce3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide v7, -0x8d83af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-wide v7, -0x8d33af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-wide v7, -0x8e13af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-wide v7, -0x8e63af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-wide v7, -0x8dd3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-wide v2, -0x8f23af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/pj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v10, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v2, -0x92d3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v12, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x39a5064

    :goto_2
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v10, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_4

    :goto_4
    const v12, 0x538b003

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_4

    goto :goto_4

    :cond_4
    goto/16 :goto_9

    :cond_5
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v3, -0x8eb3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->J:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_6

    :goto_5
    const v12, 0x40b4973

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2e35a57

    if-eq v12, v13, :cond_6

    goto :goto_5

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v2, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v2, v10}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x3fffe94

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4000128

    if-ne v12, v13, :cond_9

    goto :goto_6

    :cond_9
    :goto_6
    goto :goto_9

    :cond_a
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->callOnClick()Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_b

    const v12, 0x48a541b

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x1208a64

    if-ne v12, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/nb;->a(Landroid/view/View;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/pj;->BN:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_d

    const v12, 0x2e2bab5

    :goto_8
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_d
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1466c0e -> :sswitch_4
        0x27441fd1 -> :sswitch_3
        0x27c573b7 -> :sswitch_2
        0x2e2702c6 -> :sswitch_1
        0x2e283043 -> :sswitch_0
    .end sparse-switch
.end method
