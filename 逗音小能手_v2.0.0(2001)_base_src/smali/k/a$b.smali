.class Lk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/a;


# direct methods
.method constructor <init>(Lk/a;)V
    .locals 0

    iput-object p1, p0, Lk/a$b;->a:Lk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk/a$b;->a:Lk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/a;->K(I)V

    return-void
.end method
