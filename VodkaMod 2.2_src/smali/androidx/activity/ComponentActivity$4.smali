.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->b:Lcom/ejiaogl/tiktokhook/f3;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/ejiaogl/tiktokhook/f3;->b:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->d()Lcom/ejiaogl/tiktokhook/ti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/ti;->a()V

    :cond_0
    return-void
.end method
