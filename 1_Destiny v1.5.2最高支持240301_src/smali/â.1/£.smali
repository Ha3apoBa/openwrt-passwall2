.class public final Lâ/£;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic ¢:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lâ/£;->¢:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    iget p1, p0, Lâ/£;->¢:I

    const/16 p3, 0x8

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const-string v6, "%"

    const/16 v7, 0x64

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lä/Ë;->ª:[J

    mul-int/lit8 p2, p2, 0x14

    int-to-long v0, p2

    aput-wide v0, p1, v8

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float v8, p2

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, p3

    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v5

    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v4

    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v3

    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float v0, p2

    int-to-float v1, v7

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, p3

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v1, v7

    div-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v1

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v8

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v3

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v4

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v5

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object p1, Lä/Ë;->¤:[Ljava/lang/Float;

    int-to-float p3, p2

    int-to-float v0, v7

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
