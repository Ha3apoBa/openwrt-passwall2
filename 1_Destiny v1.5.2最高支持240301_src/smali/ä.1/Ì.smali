.class public final synthetic Lä/Ì;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ¢:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lä/Ì;->¢:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 55

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v14, p0

    iget v1, v14, Lä/Ì;->¢:I

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "System.exit returned normally, while it was supposed to halt JVM."

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    sget-object v1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u786e\u5b9a\u7ee7\u7eed?\n\n\u6e05\u9664\u914d\u7f6e\u5c06\u4f1a\u6062\u590d\u9ed8\u8ba4\u914d\u7f6e\n\n"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lä/Ì;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lä/Ì;-><init>(I)V

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lä/Ì;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lä/Ì;-><init>(I)V

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v2, v1, v4, v0, v3}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    :try_start_0
    const-class v0, Landroid/app/AlertDialog;

    const-string v2, "mAlert"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mMessageView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lá/Á;->Â:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_3
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lµ/¥;->Ó()V

    return-void

    :pswitch_4
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "https://t.me/DestinyModClub"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "https://pd.qq.com/s/ae4uqtz0j"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_9
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lµ/¥;->Ó()V

    return-void

    :pswitch_a
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v0, "\u60a8\u63a5\u53d7\u4e86\u4f7f\u7528\u534f\u8bae"

    invoke-static {v0}, Lª/¢;->Þ(Ljava/lang/String;)V

    const-string v0, "DestinyHook\u251c \u7528\u6237\u63a5\u53d7\u4e86\u4f7f\u7528\u534f\u8bae"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 v0, 0x2906

    sput v0, Lä/Õ;->¤:I

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :goto_4
    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v23

    move-object/from16 v28, v23

    move-object/from16 v53, v23

    move-object/from16 v52, v23

    move-object/from16 v51, v23

    move-object/from16 v50, v23

    move-object/from16 v49, v23

    move-object/from16 v48, v23

    move-object/from16 v31, v23

    move-object/from16 v46, v23

    move-object/from16 v45, v23

    move-object/from16 v44, v23

    move-object/from16 v39, v23

    move-object/from16 v42, v23

    move-object/from16 v40, v23

    move-object/from16 v32, v23

    move-object/from16 v41, v23

    move-object/from16 v38, v23

    move-object/from16 v37, v23

    move-object/from16 v36, v23

    move-object/from16 v47, v23

    move-object/from16 v34, v23

    move-object/from16 v33, v23

    move-object/from16 v43, v23

    move-object/from16 v26, v23

    move-object/from16 v30, v23

    move-object/from16 v35, v23

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v27, v12

    move-object/from16 v54, v12

    move-object/from16 v29, v12

    move-object/from16 v24, v12

    move-object/from16 v6, v23

    move-object v7, v12

    move-object/from16 v8, v23

    move-object/from16 v9, v23

    move-object v10, v12

    move-object/from16 v11, v23

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    filled-new-array/range {v15 .. v23}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v4, v5

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lä/Ë;->¤:[Ljava/lang/Float;

    filled-new-array/range {v24 .. v54}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v0, 0xd

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lä/Ë;->ª:[J

    const-string v1, "NJDF4123SA#ASKsdRASR="

    const-string v2, "NjuH8UJhuhyhJNnjRTT8/="

    const-string v3, "aBNKJvhvbhYB89*&NBKB=/="

    const-string v4, "aBFHfbJBFIHfbhjRYT_($="

    const-string v5, "JHjshbjGGDFUFbnd,+="

    const-string v6, "mfanfhg5R&yhgbfu%$+_="

    const-string v7, "NjuH8UJhuhyhJNnjRTT8/="

    const-string v8, "8PH5xy6htTgB9z3vlxsUowZLDbPrZ3b1IwKwPkWuNcAx79eiBu3U+FSIOZke6dSLt0iaTZ5BK+EIa6xRxqO5gv6SLjqlMyQzkRcUqgGtZVDKLxWmVhzFBcZ7wMz0vRiB890Ct/h4pMUQB6YOB2V+0A=="

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lä/Ë;->µ:[Ljava/lang/String;

    invoke-static {}, Lª/¢;->Ý()V

    const-string v0, "\u6a21\u5757\u5df2\u6062\u590d\u9ed8\u8ba4\u914d\u7f6e"

    invoke-static {v0}, Lª/¢;->ç(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .array-data 8
        0x154
        0x0
        0x3
        0x1
        0x0
        0x0
        0x0
        0x1
        0x2
        0xf
        0x0
        0x1
        0x1
    .end array-data
.end method
