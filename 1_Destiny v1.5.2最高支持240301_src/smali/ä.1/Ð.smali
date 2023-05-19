.class public final synthetic Lä/Ð;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lä/Ð;->¢:I

    iput-object p1, p0, Lä/Ð;->£:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lä/Ð;->¢:I

    iget-object v2, p0, Lä/Ð;->£:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    new-instance v1, LÐ/Í;

    invoke-direct {v1}, LÐ/Í;-><init>()V

    new-instance v3, LÐ/Ï;

    invoke-direct {v3}, LÐ/Ï;-><init>()V

    invoke-virtual {v3, v2}, LÐ/Ï;->¤(Ljava/lang/String;)V

    new-instance v2, LÐ/Ð;

    invoke-direct {v2, v3}, LÐ/Ð;-><init>(LÐ/Ï;)V

    new-instance v3, LÔ/Ã;

    invoke-direct {v3, v1, v2, v0}, LÔ/Ã;-><init>(LÐ/Í;LÐ/Ð;Z)V

    invoke-virtual {v3}, LÔ/Ã;->ª()LÐ/Ó;

    move-result-object v0

    iget-object v0, v0, LÐ/Ó;->º:LÐ/Ô;

    invoke-virtual {v0}, LÐ/Ô;->Ô()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    new-instance v2, Lä/Ð;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lä/Ð;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nxyj"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    sput-object v1, Lµ/ª;->¤:Ljava/lang/String;

    sget-object v0, Lá/Á;->¥:Landroid/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    new-instance v1, LÐ/Í;

    invoke-direct {v1}, LÐ/Í;-><init>()V

    new-instance v3, LÐ/Ï;

    invoke-direct {v3}, LÐ/Ï;-><init>()V

    invoke-virtual {v3, v2}, LÐ/Ï;->¤(Ljava/lang/String;)V

    new-instance v2, LÐ/Ð;

    invoke-direct {v2, v3}, LÐ/Ð;-><init>(LÐ/Ï;)V

    new-instance v3, LÔ/Ã;

    invoke-direct {v3, v1, v2, v0}, LÔ/Ã;-><init>(LÐ/Í;LÐ/Ð;Z)V

    invoke-virtual {v3}, LÔ/Ã;->ª()LÐ/Ó;

    move-result-object v0

    iget-object v0, v0, LÐ/Ó;->º:LÐ/Ô;

    invoke-virtual {v0}, LÐ/Ô;->Ô()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    new-instance v2, Lä/Ð;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lä/Ð;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :goto_3
    const-string v0, " "

    const-string v1, "\u5f53\u524d\u89c6\u9891\u53d1\u5e03\u5730\n "

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "province"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "county"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lª/¢;->Þ(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DestinyHook\u251c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
