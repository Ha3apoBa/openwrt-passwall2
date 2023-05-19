.class public final Lá/Â;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ¢:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lá/Â;->¢:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget p1, p0, Lá/Â;->¢:I

    const/4 p4, 0x2

    const-string p5, "???\n\u4e71\u6765"

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    const/4 p2, 0x3

    int-to-long p3, p3

    aput-wide p3, p1, p2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_1
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    int-to-long p2, p3

    aput-wide p2, p1, p4

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_2
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    const/4 p2, 0x1

    int-to-long p3, p3

    aput-wide p3, p1, p2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_3
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    const/16 p2, 0xb

    aget-wide v0, p1, p2

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    sget-object p1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    aget-object p1, p1, p4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lä/Ë;->¢:[Ljava/lang/Boolean;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p5, p1, p4

    const-string p1, "\u5df2\u7981\u7528\u6296\u97f3\u81ea\u5e26\u70b9\u8d5e\u529f\u80fd"

    invoke-static {p1}, Lª/¢;->ç(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lä/Ë;->ª:[J

    int-to-long p3, p3

    aput-wide p3, p1, p2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_4
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    int-to-long p2, p3

    aput-wide p2, p1, v0

    aget-wide v6, p1, v3

    aget-wide v2, p1, v2

    mul-long/2addr v6, v2

    aget-wide v1, p1, v1

    mul-long/2addr v6, v1

    mul-long/2addr v6, p2

    cmp-long p2, v6, v4

    if-eqz p2, :cond_1

    aput-wide v4, p1, v0

    invoke-static {p5}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_5
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    int-to-long p2, p3

    aput-wide p2, p1, v1

    aget-wide v6, p1, v3

    aget-wide v2, p1, v2

    mul-long/2addr v6, v2

    mul-long/2addr v6, p2

    aget-wide p2, p1, v0

    mul-long/2addr v6, p2

    cmp-long p2, v6, v4

    if-eqz p2, :cond_2

    aput-wide v4, p1, v1

    invoke-static {p5}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_6
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    int-to-long p2, p3

    aput-wide p2, p1, v2

    aget-wide v6, p1, v3

    mul-long/2addr v6, p2

    aget-wide p2, p1, v1

    mul-long/2addr v6, p2

    aget-wide p2, p1, v0

    mul-long/2addr v6, p2

    cmp-long p2, v6, v4

    if-eqz p2, :cond_3

    aput-wide v4, p1, v2

    invoke-static {p5}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_7
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    int-to-long p2, p3

    aput-wide p2, p1, v3

    aget-wide v6, p1, v2

    mul-long/2addr p2, v6

    aget-wide v1, p1, v1

    mul-long/2addr p2, v1

    aget-wide v0, p1, v0

    mul-long/2addr p2, v0

    cmp-long p2, p2, v4

    if-eqz p2, :cond_4

    aput-wide v4, p1, v3

    invoke-static {p5}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :goto_0
    invoke-static {p2, v6}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget p1, Lá/Á;->Â:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lä/Ë;->ª:[J

    const/4 p2, 0x4

    int-to-long p3, p3

    aput-wide p3, p1, p2

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {}, Lª/¢;->Ý()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, Lá/Â;->¢:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_2
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_3
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_4
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_5
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_6
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_7
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :goto_0
    new-instance p1, LÃ/¢;

    invoke-direct {p1}, LÃ/¢;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
