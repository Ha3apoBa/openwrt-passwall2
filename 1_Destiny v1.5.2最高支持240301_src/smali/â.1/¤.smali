.class public final Lâ/¤;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:I

.field public final synthetic ¤:LÊ/£;


# direct methods
.method public constructor <init>(IILÊ/£;)V
    .locals 0

    iput p1, p0, Lâ/¤;->¢:I

    iput p2, p0, Lâ/¤;->£:I

    iput-object p3, p0, Lâ/¤;->¤:LÊ/£;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v2, Là/ª;->Ú:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lâ/¤;->¢:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    iget v4, v0, Lâ/¤;->£:I

    iget-object v5, v0, Lâ/¤;->¤:LÊ/£;

    const/4 v6, 0x0

    if-gez v2, :cond_0

    sget-object v2, Là/ª;->Ù:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v7, v4

    cmpg-float v2, v2, v7

    if-gez v2, :cond_0

    iput v6, v5, LÊ/£;->¢:I

    :cond_0
    sget-object v2, Là/ª;->Ú:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v7, 0x1

    if-lez v2, :cond_1

    sget-object v2, Là/ª;->Ù:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v8, v4

    cmpg-float v2, v2, v8

    if-gez v2, :cond_1

    iput v7, v5, LÊ/£;->¢:I

    :cond_1
    sget-object v2, Là/ª;->Ú:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v3

    const/4 v8, 0x2

    if-gez v2, :cond_2

    sget-object v2, Là/ª;->Ù:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v9, v4

    cmpl-float v2, v2, v9

    if-lez v2, :cond_2

    iput v8, v5, LÊ/£;->¢:I

    :cond_2
    sget-object v2, Là/ª;->Ú:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v3, 0x3

    if-lez v2, :cond_3

    sget-object v2, Là/ª;->Ù:Ljava/lang/Float;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iput v3, v5, LÊ/£;->¢:I

    :cond_3
    iget v2, v5, LÊ/£;->¢:I

    const/4 v4, 0x5

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x4

    const-wide/16 v11, 0x3

    const-wide/16 v13, 0x2

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x6

    if-eqz v2, :cond_1a

    if-eq v2, v7, :cond_e

    if-eq v2, v8, :cond_9

    if-eq v2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lä/Ë;->ª:[J

    const/16 v3, 0x8

    aget-wide v3, v2, v3

    cmp-long v2, v3, v17

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v3, v15

    if-nez v2, :cond_6

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :cond_6
    cmp-long v2, v3, v13

    if-nez v2, :cond_7

    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    cmp-long v1, v3, v11

    if-nez v1, :cond_26

    sget-boolean v1, Lª/¢;->ª:Z

    if-nez v1, :cond_8

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lä/Ë;->ª:[J

    const/4 v3, 0x7

    aget-wide v3, v2, v3

    cmp-long v2, v3, v17

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    cmp-long v2, v3, v15

    if-nez v2, :cond_b

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :cond_b
    cmp-long v2, v3, v13

    if-nez v2, :cond_c

    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    cmp-long v1, v3, v11

    if-nez v1, :cond_26

    sget-boolean v1, Lª/¢;->ª:Z

    if-nez v1, :cond_d

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_3

    :cond_e
    sget-object v2, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lä/Õ;->¥:F

    cmpg-float v3, v2, v5

    if-gtz v3, :cond_f

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :cond_f
    cmpl-float v2, v2, v9

    if-ltz v2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lä/Ë;->ª:[J

    aget-wide v3, v2, v4

    cmp-long v2, v3, v17

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    cmp-long v2, v3, v15

    if-nez v2, :cond_12

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :cond_12
    cmp-long v2, v3, v13

    if-nez v2, :cond_13

    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    cmp-long v1, v3, v11

    if-nez v1, :cond_26

    sget-boolean v1, Lª/¢;->ª:Z

    if-nez v1, :cond_14

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_2

    :cond_14
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_3

    :cond_15
    sget-object v2, Lä/Ë;->ª:[J

    aget-wide v3, v2, v19

    cmp-long v2, v3, v17

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    cmp-long v2, v3, v15

    if-nez v2, :cond_17

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :cond_17
    cmp-long v2, v3, v13

    if-nez v2, :cond_18

    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    cmp-long v1, v3, v11

    if-nez v1, :cond_26

    sget-boolean v1, Lª/¢;->ª:Z

    if-nez v1, :cond_19

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_2

    :cond_19
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto/16 :goto_3

    :cond_1a
    sget-object v2, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lä/Õ;->¥:F

    cmpl-float v3, v2, v9

    if-ltz v3, :cond_1b

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :cond_1b
    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1c

    goto :goto_0

    :cond_1c
    sget-object v2, Lä/Ë;->ª:[J

    aget-wide v3, v2, v4

    cmp-long v2, v3, v17

    if-nez v2, :cond_1d

    goto :goto_0

    :cond_1d
    cmp-long v2, v3, v15

    if-nez v2, :cond_1e

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    goto :goto_1

    :cond_1e
    cmp-long v2, v3, v13

    if-nez v2, :cond_1f

    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1f
    cmp-long v1, v3, v11

    if-nez v1, :cond_26

    sget-boolean v1, Lª/¢;->ª:Z

    if-nez v1, :cond_20

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto :goto_2

    :cond_20
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    goto :goto_3

    :cond_21
    sget-object v2, Lä/Ë;->ª:[J

    aget-wide v3, v2, v4

    cmp-long v2, v3, v17

    if-nez v2, :cond_22

    :goto_0
    invoke-static {}, Lµ/¥;->¤()V

    goto :goto_5

    :cond_22
    cmp-long v2, v3, v15

    if-nez v2, :cond_23

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Là/ª;->Ñ:Landroid/view/View;

    if-eqz v1, :cond_26

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    goto :goto_5

    :cond_23
    cmp-long v2, v3, v13

    if-nez v2, :cond_24

    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_24
    cmp-long v1, v3, v11

    if-nez v1, :cond_26

    sget-boolean v1, Lª/¢;->ª:Z

    if-nez v1, :cond_25

    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    :goto_2
    const-string v1, "\u5df2\u8fdb\u5165\n\u5168\u5c4f\u64ad\u653e\u6a21\u5f0f\n\u518d\u6b21\u957f\u6309\u9000\u51fa"

    invoke-static {v1}, Lª/¢;->ç(Ljava/lang/String;)V

    move v6, v7

    goto :goto_4

    :cond_25
    sget-object v1, Lä/Ë;->£:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    :goto_3
    const-string v1, "\u5df2\u9000\u51fa\n\u5168\u5c4f\u64ad\u653e\u6a21\u5f0f\n\u518d\u6b21\u957f\u6309\u8fdb\u5165"

    invoke-static {v1}, Lª/¢;->ç(Ljava/lang/String;)V

    :goto_4
    sput-boolean v6, Lª/¢;->ª:Z

    invoke-static {}, Lª/¢;->Ý()V

    :cond_26
    :goto_5
    sget-object v1, LÃ/ª;->¢:LÃ/ª;

    return-object v1
.end method
