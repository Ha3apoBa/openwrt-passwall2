.class public final Lã/À;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string p1, "\u4e0b\u8f7d\u5f02\u5e38"

    invoke-static {p1}, Lª/¢;->ç(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget p1, Lã/Â;->¢:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    sget p1, Lã/Â;->¤:I

    sget v1, Lã/Â;->¢:I

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    sget p1, Lã/Â;->¤:I

    add-int/2addr p1, v0

    sput p1, Lã/Â;->¤:I

    sget-object p1, Lã/Â;->£:[Ljava/lang/String;

    sget v1, Lã/Â;->¤:I

    aget-object p1, p1, v1

    sget-object v1, Lá/Á;->µ:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lª/¢;->Ê:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lã/Â;->¤:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lã/Â;->¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d\u72b6\u6001:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lã/Â;->¤:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lã/Â;->¢:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DestinyHook\u251c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget p1, Lã/Â;->¤:I

    add-int/2addr p1, v0

    sget v0, Lã/Â;->¢:I

    if-ne p1, v0, :cond_3

    const-string p1, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {p1}, Lª/¢;->ç(Ljava/lang/String;)V

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lá/Á;->º:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Là/À;->£:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lá/Á;->µ:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Là/À;->£:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
