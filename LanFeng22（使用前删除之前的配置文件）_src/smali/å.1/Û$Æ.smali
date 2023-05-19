.class public Lå/Û$Æ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lå/Û;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v0, "\u4e0b\u8f7d\u5f02\u5e38"

    invoke-static {p1, v0}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lå/Û;->Ü()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    sget p1, Lå/Û;->Í:I

    invoke-static {}, Lå/Û;->Ü()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    sget p1, Lå/Û;->Í:I

    add-int/2addr p1, v0

    sput p1, Lå/Û;->Í:I

    invoke-static {}, Lå/Û;->Ý()[Ljava/lang/String;

    move-result-object p1

    sget v1, Lå/Û;->Í:I

    aget-object p1, p1, v1

    sget-object v1, Lå/Û;->Ä:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lå/Û;->Á:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lå/Û;->Í:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lå/Û;->Þ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u72b6\u6001:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lå/Û;->Í:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lå/Û;->Ü()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    sget p1, Lå/Û;->Í:I

    add-int/2addr p1, v0

    invoke-static {}, Lå/Û;->Ü()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Là/Ã;->µ:Landroid/app/Activity;

    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {p1, v0}, Lå/ß;->Í(Landroid/app/Activity;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lå/Û;->Å:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Là/Ã;->º:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lå/Û;->Ä:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Là/Ã;->º:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
