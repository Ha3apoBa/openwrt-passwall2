.class public abstract Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d$c;,
        Landroidx/lifecycle/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ejiaogl/tiktokhook/ga;)V
.end method

.method public abstract b()Landroidx/lifecycle/d$c;
.end method

.method public abstract c(Lcom/ejiaogl/tiktokhook/ga;)V
.end method
