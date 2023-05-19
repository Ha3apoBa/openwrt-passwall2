.class public final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/h;

    .line 1
    iget v1, v0, Landroidx/lifecycle/h;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/h;->c:Z

    iget-object v0, v0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/h;

    .line 3
    iget v1, v0, Landroidx/lifecycle/h;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/h;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/f;

    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/h;->d:Z

    :cond_1
    return-void
.end method
