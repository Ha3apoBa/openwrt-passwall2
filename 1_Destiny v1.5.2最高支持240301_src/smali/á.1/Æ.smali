.class public final synthetic Lá/Æ;
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

    iput p2, p0, Lá/Æ;->¢:I

    iput-object p1, p0, Lá/Æ;->£:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lá/Æ;->¢:I

    iget-object v0, p0, Lá/Æ;->£:Landroid/widget/Switch;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_1
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_2
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_3
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_4
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_5
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_6
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_7
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_8
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_9
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_a
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_b
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_c
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :goto_0
    sget-object p1, Lä/Ë;->¥:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
