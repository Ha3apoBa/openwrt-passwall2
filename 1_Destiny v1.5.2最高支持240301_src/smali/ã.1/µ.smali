.class public final Lã/µ;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lã/µ;->¢:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 36

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p0

    iget v8, v7, Lã/µ;->¢:I

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    const-string v10, "type"

    const-string v11, "titleTag"

    const-string v12, "anchorInfo"

    const-string v13, "awemeType"

    const-string v14, "uniqueId"

    const-string v15, "createTime"

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_1
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual/range {p1 .. p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Là/ª;->¢:Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCurUserId"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Là/ª;->¥:Ljava/lang/Object;

    const-string v2, "getCurUser"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Là/ª;->ª:Ljava/lang/Object;

    return-void

    :pswitch_2
    const-string v2, "items"

    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_26

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v14, v5}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14, v12}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v3, v11}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v3, v16

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "isAd"

    move-object/from16 p1, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v14, v15}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v19, 0x0

    cmp-long v1, v17, v19

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v17, 0x6

    aget-object v1, v1, v17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x65

    if-ne v6, v1, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eq v6, v1, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v18, 0x7

    aget-object v1, v1, v18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x44

    if-ne v6, v1, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-eq v6, v1, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v6, 0x8

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    sget-object v6, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v19, 0x9

    aget-object v6, v6, v19

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    sget-object v19, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v20, 0xa

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v21, 0xe

    if-eqz v19, :cond_e

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0x2722

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0x32cd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0x32d9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    sget-object v19, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v20, 0xb

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_f
    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_8
    sget-object v20, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v22, 0xc

    aget-object v20, v20, v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v22, 0xf

    if-eqz v20, :cond_10

    move-object/from16 v20, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_10
    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_9
    sget-object v23, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v24, 0xd

    aget-object v23, v23, v24

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_11

    const/16 v23, 0x3ea

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_a

    :cond_11
    move-object/from16 v24, v11

    const/4 v11, 0x0

    :goto_a
    sget-object v23, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v21, v23, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v21, 0x3eb

    move-object/from16 v23, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :cond_12
    move-object/from16 v23, v12

    const/4 v12, 0x0

    :goto_b
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v21, v21, v22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v21, 0x2710

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_c

    :cond_13
    move-object/from16 v22, v13

    const/4 v13, 0x0

    :goto_c
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v25, 0x10

    aget-object v21, v21, v25

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x2714

    move-object/from16 v25, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_d

    :cond_14
    move-object/from16 v25, v15

    const/4 v15, 0x0

    :goto_d
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v26, 0x11

    aget-object v21, v21, v26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v21, 0x2719

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_15
    move-object/from16 v26, v0

    const/4 v0, 0x0

    :goto_e
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v27, 0x12

    aget-object v21, v21, v27

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v21, 0x2725

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :cond_16
    move-object/from16 v27, v2

    const/4 v2, 0x0

    :goto_f
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v28, 0x13

    aget-object v21, v21, v28

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v21, 0x2729

    move-object/from16 v28, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_10

    :cond_17
    move-object/from16 v28, v8

    const/4 v8, 0x0

    :goto_10
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v29, 0x14

    aget-object v21, v21, v29

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x2afa

    move-object/from16 v29, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    goto :goto_11

    :cond_18
    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_11
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v30, 0x15

    aget-object v21, v21, v30

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_19

    const/16 v21, 0x32cb

    move/from16 v30, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    goto :goto_12

    :cond_19
    move/from16 v30, v14

    const/4 v14, 0x0

    :goto_12
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v31, 0x16

    aget-object v21, v21, v31

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v21, 0x32ce

    move/from16 v31, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    const/16 v14, 0x32d1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    :cond_1a
    const/4 v14, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v31, v14

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v32, 0x17

    aget-object v21, v21, v32

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v21, 0x32d2

    move/from16 v32, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    goto :goto_14

    :cond_1d
    move/from16 v32, v14

    const/4 v14, 0x0

    :goto_14
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v33, 0x18

    aget-object v21, v21, v33

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x32e2

    move/from16 v33, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    const/16 v14, 0x32e4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    :cond_1e
    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v33, v14

    :cond_20
    const/4 v14, 0x0

    :goto_15
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v34, 0x19

    aget-object v21, v21, v34

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v21, 0x32ea

    move/from16 v34, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    goto :goto_16

    :cond_21
    move/from16 v34, v14

    const/4 v14, 0x0

    :goto_16
    sget-object v21, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v35, 0x1a

    aget-object v21, v21, v35

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x2728

    move/from16 v35, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_17

    :cond_22
    move/from16 v35, v14

    const/4 v3, 0x0

    :goto_17
    if-nez v4, :cond_24

    if-nez v5, :cond_24

    if-nez v17, :cond_24

    if-nez v18, :cond_24

    if-nez v1, :cond_24

    if-nez v6, :cond_24

    if-nez v7, :cond_24

    if-nez v9, :cond_24

    if-nez v10, :cond_24

    if-nez v11, :cond_24

    if-nez v12, :cond_24

    if-nez v13, :cond_24

    if-nez v15, :cond_24

    if-nez v0, :cond_24

    if-nez v2, :cond_24

    if-nez v8, :cond_24

    if-nez v30, :cond_24

    if-nez v31, :cond_24

    if-nez v32, :cond_24

    if-nez v33, :cond_24

    if-nez v34, :cond_24

    if-nez v35, :cond_24

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    invoke-static/range {v29 .. v29}, Lª/¢;->Ã(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v0, v28

    :goto_19
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object v8, v0

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    invoke-static {v2, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u79fb\u9664\u5355\u5143\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DestinyHook\u251c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_26
    :goto_1a
    return-void

    :pswitch_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v25, v15

    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "yyyy-MM-dd HH.mm.ss"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lª/¢;->Ç:Ljava/lang/String;

    sget-object v1, Lª/¢;->Ã:Ljava/lang/Object;

    const-string v2, "author"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1, v14}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lª/¢;->Æ:Ljava/lang/Object;

    :cond_27
    sget-object v1, Lª/¢;->Ã:Ljava/lang/Object;

    const-string v2, "getVideo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v2, "downloadAddr"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lª/¢;->È:Ljava/lang/Object;

    :cond_28
    sget-object v1, Lª/¢;->Ã:Ljava/lang/Object;

    const-string v2, "music"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, "playUrl"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lª/¢;->É:Ljava/lang/Object;

    :cond_29
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2a

    sget-object v0, Lª/¢;->Æ:Ljava/lang/Object;

    sget-object v1, Lª/¢;->Ç:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_u"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lª/¢;->Ê:Ljava/lang/String;

    :cond_2a
    sget-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    sput v0, Lª/¢;->À:I

    sget-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_2b

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lª/¢;->Â:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lª/¢;->Á:I

    :cond_2b
    sget-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    const-string v2, "images"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lª/¢;->Ä:Ljava/lang/Object;

    sget-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const-string v2, "city"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lª/¢;->Å:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string v2, "hp_mode_switch_ab"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v2, "moment_join_friends_tab"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2d
    return-void

    :pswitch_5
    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v1, v1, v3

    const-string v5, "comment_support_video_control"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2e
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v5, "new_progress_bar_v3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v5, "seek_bar_fast_speed_show_v2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v5, "half_screen_fast_forward"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_31
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v5, "long_press_trigger_duration"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v5, "clear_moment_shot_entrance"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const-string v5, "comment_publish_image_type"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_34
    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v5, v5, v3

    const-string v3, "comment_color_mode_ab"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_35
    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v6, "comment_panel_height_setting_switch"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_36
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v5

    const-string v3, "video_comment_publish"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_37
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v5

    const-string v3, "comment_support_pinch_fullscreen"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_38
    sget-object v1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v5

    const-string v6, "long_press_fast_speed_enabled_scene"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_39
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v5

    const-string v3, "player_enable_surface_surfaceview"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v5

    const-string v3, "seek_bar_long_press"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3b
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v5

    const-string v3, "comment_reply_tree_style"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    iget v0, p0, Lã/µ;->¢:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
