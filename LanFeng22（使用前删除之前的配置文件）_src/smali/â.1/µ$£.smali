.class public Lâ/µ$£;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lâ/µ;->¢()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 9

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, Lâ/µ;->¤:Landroid/widget/Toast;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, " \u79d2\n\u89e6\u6478\u5c4f\u5e55\u53d6\u6d88"

    const-wide/16 v4, 0x3e8

    const-string v6, "\u4e3a\u9632\u6b62\u70e7\u5c4f\n\u957f\u65f6\u95f4\u65e0\u64cd\u4f5c\u5c06\u81ea\u52a8\u9000\u51fa\u6296\u97f3\n\u5012\u8ba1\u65f6 "

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Là/Ã;->µ:Landroid/app/Activity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v4

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lâ/µ;->¤:Landroid/widget/Toast;

    invoke-virtual {p1, v2, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v4

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lâ/µ;->¤:Landroid/widget/Toast;

    invoke-virtual {p1, v2, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p1, Lâ/µ;->¤:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    sget-object p1, Lâ/µ;->¤:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
