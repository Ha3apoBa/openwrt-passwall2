.class Lg0/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/c;


# direct methods
.method constructor <init>(Lg0/c;)V
    .locals 0

    iput-object p1, p0, Lg0/c$a;->a:Lg0/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lg0/c$a;->a:Lg0/c;

    iget-boolean v0, p2, Lg0/c;->c:Z

    invoke-virtual {p2, p1}, Lg0/c;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lg0/c;->c:Z

    iget-object p1, p0, Lg0/c$a;->a:Lg0/c;

    iget-boolean p1, p1, Lg0/c;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg0/c$a;->a:Lg0/c;

    iget-boolean v0, v0, Lg0/c;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lg0/c$a;->a:Lg0/c;

    iget-object p2, p1, Lg0/c;->b:Lg0/a$a;

    iget-boolean p1, p1, Lg0/c;->c:Z

    invoke-interface {p2, p1}, Lg0/a$a;->a(Z)V

    :cond_1
    return-void
.end method
