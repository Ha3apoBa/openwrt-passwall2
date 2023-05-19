.class public final Lâ/ª;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e3a\u9632\u6b62\u70e7\u5c4f\n\u957f\u65f6\u95f4\u65e0\u64cd\u4f5c\u5c06\u81ea\u52a8\u9000\u51fa\u6296\u97f3\n\u5012\u8ba1\u65f6 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2\n\u89e6\u6478\u5c4f\u5e55\u53d6\u6d88"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
