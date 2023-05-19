.class public final synthetic Lá/º;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;I)V
    .locals 0

    iput p2, p0, Lá/º;->¢:I

    iput-object p1, p0, Lá/º;->£:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lá/º;->¢:I

    const/4 v0, 0x6

    const-string v1, "\u91cd\u542f\u6296\u97f3\u751f\u6548"

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v8, p0, Lá/º;->£:Landroid/widget/Switch;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_1
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_2
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_3
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_4
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_5
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_6
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u540c\u65f6\u53bb\u9664 \n \"\u76f4\u64ad\" \n \"\u672a\u77e5\u7684\u6d3b\u52a8\" \n \"\u672a\u77e5\u7684\u5e7f\u544a\u63a8\u8350\" \n \u7b49\u5b9e\u65f6\u5185\u5bb9..."

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_7
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_8
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/16 v1, 0x1e

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_9
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v6

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_a
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1}, Lª/¢;->ç(Ljava/lang/String;)V

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_b
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1}, Lª/¢;->ç(Ljava/lang/String;)V

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_c
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    if-eqz p1, :cond_1

    const-string p1, "\u8bc4\u8bba\u533a\u6df1\u8272\u6a21\u5f0f\u9700\u8981\u524d\u5f80\n->\u6211->\u8bbe\u7f6e->\u80cc\u666f\u8bbe\u7f6e\n\u9009\u62e9\"\u7ecf\u5178\u80cc\u666f\""

    invoke-static {p1}, Lª/¢;->ç(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_d
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v1}, Lª/¢;->ç(Ljava/lang/String;)V

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_e
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_f
    sget-object p1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_10
    sget-object p1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_11
    sget-object p1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_12
    sget-object p1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_13
    sget-object p1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_14
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_15
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v7

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_16
    sget-object p1, Lä/Ë;->£:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_17
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_18
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_19
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_1a
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_1b
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v7

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_1c
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lä/Ë;->¢:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v6

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :goto_0
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
