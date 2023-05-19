.class public Lâ/µ$¢;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lâ/µ;->º(Landroid/view/MotionEvent;)V
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
    .locals 6

    sget-object v0, Lâ/µ;->µ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Là/Ã;->Ö:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Lâ/µ;->ª:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Là/Ã;->Ø:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Là/Ã;->Ï:I

    :cond_0
    sget-object v0, Lâ/µ;->µ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Là/Ã;->Ö:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-object v0, Lâ/µ;->ª:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v2, Là/Ã;->Ø:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    sput v1, Là/Ã;->Ï:I

    :cond_1
    sget-object v0, Lâ/µ;->µ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v2, Là/Ã;->Ö:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x2

    if-gez v0, :cond_2

    sget-object v0, Lâ/µ;->ª:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v3, Là/Ã;->Ø:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sput v2, Là/Ã;->Ï:I

    :cond_2
    sget-object v0, Lâ/µ;->µ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v3, Là/Ã;->Ö:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    const/4 v3, 0x3

    if-lez v0, :cond_3

    sget-object v0, Lâ/µ;->ª:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v4, Là/Ã;->Ø:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    sput v3, Là/Ã;->Ï:I

    :cond_3
    sget v0, Là/Ã;->Ï:I

    const-string v4, "LONG_PRESS_OPEN_COMMENT"

    const-string v5, "COMMON_FUNCTION"

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    sget v0, Là/Ã;->Ó:I

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v5}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Là/Ã;->ą:Landroid/view/View;

    if-eqz p1, :cond_11

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto/16 :goto_1

    :cond_7
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1}, Lå/Û;->à(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_8
    sget v0, Là/Ã;->Ò:I

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v5}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Là/Ã;->ą:Landroid/view/View;

    if-eqz p1, :cond_11

    goto :goto_0

    :cond_b
    sget v0, Là/Ã;->Ñ:I

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v5}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Là/Ã;->ą:Landroid/view/View;

    if-eqz p1, :cond_11

    goto :goto_0

    :cond_e
    sget v0, Là/Ã;->Ð:I

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_10

    if-eq v0, v2, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {p1, v5}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Là/Ã;->ą:Landroid/view/View;

    if-eqz p1, :cond_11

    goto :goto_0

    :cond_11
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
