.class public final Landroidx/lifecycle/i$a;
.super Lcom/ejiaogl/tiktokhook/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i$a;->this$1:Landroidx/lifecycle/i;

    invoke-direct {p0}, Lcom/ejiaogl/tiktokhook/s5;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/i$a;->this$1:Landroidx/lifecycle/i;

    iget-object p1, p1, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/i$a;->this$1:Landroidx/lifecycle/i;

    iget-object p1, p1, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->d()V

    return-void
.end method
