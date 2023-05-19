.class public final Là/¤;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field public static final synthetic £:I


# instance fields
.field public final synthetic ¢:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Là/¤;->¢:I

    .line 1
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Là/¤;->¢:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v8, "null cannot be cast to non-null type android.view.MotionEvent"

    const-string v12, "LIZ"

    const-string v15, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-object/from16 v11, p0

    iget v14, v11, Là/¤;->¢:I

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    const-string v13, "DestinyHook"

    const-string v9, "feedAdWarnll"

    const-string v10, "null cannot be cast to non-null type android.app.Activity"

    const-string v2, "XIij"

    const/16 v19, 0xb

    const/16 v20, 0x6

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v3, "null cannot be cast to non-null type android.view.View"

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_1
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0, v8}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/MotionEvent;

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    sget-object v3, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v2}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v1, v1, v20

    sget-object v2, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lª/¢;->µ:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    sget-object v1, Lä/Ë;->ª:[J

    aget-wide v2, v1, v19

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lµ/¥;->¤()V

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    sget-object v1, Là/ª;->Ï:Landroid/view/View;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    sget-object v1, Là/ª;->Ð:Landroid/view/View;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    sget-object v1, Là/ª;->Ò:Landroid/view/View;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    sget-object v1, Là/ª;->Ó:Landroid/view/View;

    if-eqz v1, :cond_6

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_5
    sput-wide v1, Lª/¢;->µ:J

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Là/ª;->Ú:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Là/ª;->Ù:Ljava/lang/Float;

    invoke-static {v0}, Lµ/¥;->Õ(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0, v8}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/MotionEvent;

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    sget-object v3, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v2}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    sget-object v1, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v1, v1, v20

    sget-object v2, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lª/¢;->µ:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    if-gez v3, :cond_c

    sget-object v1, Lä/Ë;->ª:[J

    aget-wide v2, v1, v19

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    invoke-static {}, Lµ/¥;->¤()V

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    sget-object v1, Là/ª;->Ï:Landroid/view/View;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    sget-object v1, Là/ª;->Ð:Landroid/view/View;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_9
    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    sget-object v1, Là/ª;->Ò:Landroid/view/View;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_b
    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    sget-object v1, Là/ª;->Ó:Landroid/view/View;

    if-eqz v1, :cond_d

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    goto :goto_3

    :cond_c
    sput-wide v1, Lª/¢;->µ:J

    :cond_d
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Là/ª;->Ú:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Là/ª;->Ù:Ljava/lang/Float;

    invoke-static {v0}, Lµ/¥;->Õ(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_3
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v7, v4

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sget-object v1, Lä/Ë;->ª:[J

    aget-wide v2, v1, v16

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lâ/¥;

    invoke-direct {v4, v2, v3}, Lâ/¥;-><init>(J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v10}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v0, Lä/Õ;->ª:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v1, Lä/Õ;->µ:Lä/Ô;

    sget-object v2, Lä/Õ;->À:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_4
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v7, v4

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v10}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v0, Lä/Õ;->ª:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v1, Lä/Õ;->µ:Lä/Ô;

    sget-object v2, Lä/Õ;->À:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_5
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v7, v4

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sget-object v1, Lä/Ë;->ª:[J

    aget-wide v2, v1, v16

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lâ/¥;

    invoke-direct {v4, v2, v3}, Lâ/¥;-><init>(J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v10}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v0, Lä/Õ;->ª:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    sget-object v1, Lä/Õ;->µ:Lä/Ô;

    sget-object v2, Lä/Õ;->À:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_6
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_e
    return-void

    :pswitch_7
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_f
    return-void

    :pswitch_8
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    if-eqz v1, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lä/Õ;->ª:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lä/Õ;->À:Landroid/hardware/Sensor;

    new-instance v0, Lä/Ô;

    invoke-direct {v0}, Lä/Ô;-><init>()V

    sput-object v0, Lä/Õ;->µ:Lä/Ô;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v1, Là/¤;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Là/¤;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v4, "onPause"

    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v1, Là/¤;

    const/16 v7, 0x18

    invoke-direct {v1, v7}, Là/¤;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v7, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v1, Là/¤;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Là/¤;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onResume"

    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v1, Là/¤;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Là/¤;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    invoke-static {v3, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-instance v1, Là/¤;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Là/¤;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v0, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "DestinyHook\u256d\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "DestinyHook\u251c \u6a21\u5757\u8f7d\u5165\u6210\u529f "

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v0, Là/À;->Ã:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DestinyHook\u251c \u673a\u578b: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v0, Là/À;->Ä:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DestinyHook\u251c \u4ee3\u53f7: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.content.pm.PackageParser"

    sget-object v1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v3, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "parsePackage"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mVersionCode"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move v0, v6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DestinyHook\u251c \u6296\u97f3\u7248\u672c: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "DestinyHook\u251c \u6a21\u5757\u7248\u672c: 10502"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->getXposedVersion()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DestinyHook\u251c API\u7248\u672c: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->¢:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DestinyHook\u251c \u8f7d\u5165\u5305\u540d: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "DestinyHook\u2570\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lµ/¥;->Ò()V

    new-instance v0, Lã/Ã;

    invoke-direct {v0}, Lã/Ã;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lä/Õ;->£:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  10502"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DestinyHook\u251c "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget v0, Lä/Õ;->£:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2906

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentPanel    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Là/¢;->£:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Là/¢;->£:Ljava/lang/Class;

    if-eqz v0, :cond_15

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x50

    invoke-virtual {v7, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x2710

    invoke-virtual {v7, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x1e

    const/16 v8, 0x3c

    const/16 v9, 0x8

    invoke-virtual {v4, v3, v8, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8fd9\u662f\u6765\u81ea\nDestiny\u6a21\u5757\n\u7684\u4f7f\u7528\u63d0\u793a\n\n\u957f\u6309\u6b64\u533a\u57df(\u4e0a\u534a\u5c4f)\n\u5f39\u51fa\u6a21\u5757\u8bbe\u7f6e"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "#fffafafa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x384

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "#00f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget v8, Lä/Ó;->¢:I

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lá/Ä;

    invoke-direct {v1, v6}, Lá/Ä;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Là/À;->À:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Là/À;->À:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "#00fafafa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4f7f\u7528\u534f\u8bae\uff1a\n   \u672c\u6a21\u5757(Destiny)\u90d1\u91cd\u58f0\u660e\u5982\u4e0b\uff1a\n\n\u4f7f\u7528\u6a21\u5757\u6709\u5c01\u53f7\u98ce\u9669\uff0c\u4e00\u5207\u540e\u679c\u8bf7\u7528\u6237\u81ea\u8d1f,\u5c01\u53f7\u4e89\u8bae\u4e0e\u672c\u4eba\u65e0\u5173\u3002\n\u60a8\u5fc5\u987b\u5728\u4e0b\u8f7d\u540e\u768424\u4e2a\u5c0f\u65f6\u4e4b\u5185\uff0c\u4ece\u60a8\u7684\u7535\u8111/\u624b\u673a\u4e2d\u5f7b\u5e95\u5220\u9664\u4e0a\u8ff0\u5185\u5bb9/\u6a21\u5757(Destiny)\u3002\n\u9605\u8bfb\u548c\u4f7f\u7528\u672c\u6a21\u5757\uff0c\u8bf4\u660e\u60a8\u5df2\u540c\u610f\u4e0a\u8ff0\u534f\u8bae\u6761\u6b3e\u3002\n"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    invoke-direct {v1, v6}, Lä/Ì;-><init>(I)V

    const-string v3, "\u63a5\u53d7\u534f\u8bae"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lä/Ì;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lä/Ì;-><init>(I)V

    const-string v3, "\u62d2\u7edd\u534f\u8bae"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5, v4}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    :try_start_1
    const-class v1, Landroid/app/AlertDialog;

    const-string v3, "mAlert"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mMessageView"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_5

    :cond_12
    move-object/from16 v1, v17

    :goto_5
    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_6
    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :cond_14
    move-object/from16 v0, v17

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lá/Á;->Á:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_8
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lª/¢;->á(J)V

    :cond_16
    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v1, "tHoDe"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v1, "XIit"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    invoke-static {v2}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v20

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const-string v1, "XIig"

    invoke-static {v1}, Lª/¢;->æ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lª/¢;->Â(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Là/ª;->Ý:Ljava/lang/String;

    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v0, v0, v20

    sget-object v1, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-static {}, Lª/¢;->Ý()V

    :cond_17
    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    aget-object v0, v0, v20

    sget-object v1, Là/ª;->Ý:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, Lä/Õ;->º:Z

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_19

    const-string v2, "JHjshbjGGDFUFbnd,+="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1}, Lä/Õ;->¢(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1b

    const-string v1, "mfanfhg5R&yhgbfu%$+_="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Lä/Õ;->¢(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    :goto_9
    const-string v0, "Destiny\u63d0\u793a:\n\u8ba2\u9605\u5df2\u5230\u671f\n\u83b7\u53d6\u8ba2\u9605\u5f00\u542f\u66f4\u591a\u529f\u80fd"

    invoke-static {v0}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void

    :pswitch_9
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v6

    const-string v1, "LIZLLL"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    sput v0, Là/ª;->Û:I

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v0, Là/ª;->Î:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Â:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Là/ª;->µ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    sget-object v0, Là/ª;->º:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v0, Là/ª;->µ:Landroid/view/ViewGroup;

    const-string v1, "getCurrentItem"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Là/ª;->Û:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1d

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v1, v2}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Là/ª;->µ:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const/4 v2, 0x1

    :goto_b
    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_1e

    sget v0, Lã/Ã;->¢:I

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_c

    :cond_1e
    sget v0, Lã/Ã;->¢:I

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_c
    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Là/ª;->Ä:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Í:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ê:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    if-eqz v6, :cond_22

    sget-object v0, Là/ª;->Ê:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_d

    :cond_20
    move-object/from16 v0, v17

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainBottomTabContainer"

    invoke-static {v0, v1}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Là/ª;->Ê:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    :cond_21
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    goto :goto_e

    :cond_22
    sget-object v0, Là/ª;->Ê:Landroid/view/View;

    :goto_e
    sput-object v0, Là/ª;->Ë:Landroid/view/View;

    :cond_23
    sget-object v0, Là/ª;->Ë:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Á:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ø:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ô:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ö:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Å:Landroid/view/ViewGroup;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Æ:Landroid/view/ViewGroup;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ì:Landroid/view/ViewGroup;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Õ:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ã:Landroid/view/View;

    sget-object v1, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    goto :goto_f

    :cond_24
    sget-object v0, Là/ª;->Ä:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Í:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ê:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Á:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ø:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ô:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ö:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Å:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Æ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ì:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Õ:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    sget-object v0, Là/ª;->Ã:Landroid/view/View;

    invoke-static {v0, v1}, Lª/¢;->ô(Landroid/view/View;F)V

    :goto_f
    return-void

    :pswitch_a
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v3, Là/£;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Là/£;-><init>(I)V

    filled-new-array {v2, v2, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    invoke-static {v3, v1, v12, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v6

    sput-object v0, Là/ª;->¢:Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v2, Là/ª;->¢:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sput-object v2, Là/ª;->Ê:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X."

    invoke-static {v2, v4}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x5

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    const-string v4, ""

    invoke-static {v2, v1, v4}, LÎ/Ä;->Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "setBackgroundColor"

    invoke-static {v1, v2, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Là/¤;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Là/¤;-><init>(I)V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_10

    :cond_25
    const-string v1, "DestinyHook\u251c err: BottomTabView not found "

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_26
    :goto_10
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "LJIILIIL"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "LJIIJJI"

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "LJIIL"

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "LinearLayout"

    invoke-static {v4, v6}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    sput-object v1, Là/ª;->Á:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_11

    :cond_27
    move-object/from16 v1, v17

    :goto_11
    invoke-static {v1, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sput-object v1, Là/ª;->Ê:Landroid/view/View;

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    sput-object v1, Là/ª;->Á:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_12

    :cond_29
    move-object/from16 v1, v17

    :goto_12
    invoke-static {v1, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sput-object v1, Là/ª;->Ê:Landroid/view/View;

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    sput-object v0, Là/ª;->Á:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    :cond_2b
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Ê:Landroid/view/View;

    :cond_2c
    return-void

    :pswitch_c
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history_watch_new"

    invoke-static {v0, v1}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Là/ª;->¢:Ljava/lang/Object;

    :cond_2d
    return-void

    :pswitch_d
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "mSubPanelLayout"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_e
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->£:Landroid/view/ViewGroup;

    sget-object v0, Lxdc/destiny/douyin/InitHooks;->£:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "com.ss.android.ugc.aweme.feed.long_press_panel.modules.business.LongPressPanelFeedbackControlModule"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Là/¤;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Là/¤;-><init>(I)V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_2e
    return-void

    :pswitch_f
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_13

    :cond_2f
    move/from16 v18, v6

    const/4 v2, 0x1

    :goto_13
    xor-int/lit8 v3, v18, 0x1

    if-eqz v3, :cond_32

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedLinearLayout"

    invoke-static {v1, v2}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sput v1, Là/ª;->¤:I

    sget-object v1, Là/ª;->£:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    sget v2, Là/ª;->¤:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_14

    :cond_30
    move-object/from16 v1, v17

    :goto_14
    new-instance v2, Landroid/widget/Button;

    sget-object v3, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6a21\u5757\u8bbe\u7f6e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x16

    const/16 v5, 0x1e

    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v5, Lá/Á;->Å:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Là/¥;

    invoke-direct {v0, v6}, Là/¥;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_31

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    :cond_31
    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatTextView"

    invoke-static {v1, v2}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_32
    return-void

    :pswitch_10
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_11
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "LJ"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->º:Landroid/view/ViewGroup;

    return-void

    :pswitch_12
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-void

    :pswitch_13
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Ä:Landroid/view/View;

    return-void

    :pswitch_14
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainBottomTabContainer1111"

    invoke-static {v2, v3}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    sput-object v1, Là/ª;->Ê:Landroid/view/View;

    :cond_33
    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomizedUISeekBar"

    invoke-static {v1, v2}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    sput-object v0, Là/ª;->Ã:Landroid/view/View;

    :cond_34
    return-void

    :pswitch_15
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "mViewPager"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, Là/ª;->Ç:Landroid/view/ViewGroup;

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "mCommonTitleBar"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sput-object v1, Là/ª;->Í:Landroid/view/View;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "mTitleShadow"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Î:Landroid/view/View;

    return-void

    :pswitch_16
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0, v7}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Là/ª;->Ü:I

    return-void

    :pswitch_17
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->µ:Landroid/view/ViewGroup;

    return-void

    :pswitch_18
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v1, "LJIIJ"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Â:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Là/ª;->Â:Landroid/view/View;

    if-nez v0, :cond_35

    goto :goto_15

    :cond_35
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    return-void

    :pswitch_19
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Â:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Là/¤;->¢:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type android.view.View"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v1, Là/ª;->¢:Ljava/lang/Object;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sput-object v1, Là/ª;->Ê:Landroid/view/View;

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, v5, v2

    sget-object v0, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "LIZJ"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sput-object p1, Là/ª;->Á:Landroid/view/View;

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainBottomTabContainer"

    invoke-static {v4, v5}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sput-object v1, Là/ª;->Ê:Landroid/view/View;

    sget-object v4, Lä/Ë;->¤:[Ljava/lang/Float;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, p1, v2

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "mAvatarView"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sput-object p1, Là/ª;->Ï:Landroid/view/View;

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Là/ª;->¢:Ljava/lang/Object;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "llRightMenu"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->Å:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->Æ:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->Ì:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "comment_layout"

    invoke-static {v0, v7}, LÎ/Ä;->þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    sget-object v0, Là/ª;->À:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_7
    check-cast v3, Landroid/view/ViewGroup;

    sput-object v3, Là/ª;->Ì:Landroid/view/ViewGroup;

    :cond_8
    sget-object v0, Là/ª;->Æ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/ª;->Ð:Landroid/view/View;

    sget-object v0, Là/ª;->È:Landroid/view/ViewGroup;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/ª;->Ñ:Landroid/view/View;

    sget-object v0, Là/ª;->É:Landroid/view/ViewGroup;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/ª;->Ò:Landroid/view/View;

    sget-object v0, Là/ª;->Ì:Landroid/view/ViewGroup;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Là/ª;->Ó:Landroid/view/View;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "mBottomViewContainer"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "mBottomView"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Ô:Landroid/view/View;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "llAwemeIntro"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sput-object v0, Là/ª;->Õ:Landroid/view/View;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "mMiddleEntranceStyleContainer"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sput-object p1, Là/ª;->Ö:Landroid/view/View;

    sget-object p1, Là/ª;->À:Landroid/view/ViewGroup;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sput-object p1, Là/ª;->Ø:Landroid/view/View;

    sget-object p1, Là/À;->¤:Landroid/app/Activity;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
