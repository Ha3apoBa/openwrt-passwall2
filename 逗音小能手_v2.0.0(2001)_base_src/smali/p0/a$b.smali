.class Lp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/a;


# direct methods
.method constructor <init>(Lp0/a;)V
    .locals 0

    iput-object p1, p0, Lp0/a$b;->a:Lp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp0/a$b;->a:Lp0/a;

    invoke-static {p1}, Lp0/a;->b(Lp0/a;)Lp0/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/a$b;->a:Lp0/a;

    invoke-static {p1}, Lp0/a;->b(Lp0/a;)Lp0/a$c;

    move-result-object p1

    iget-object v0, p0, Lp0/a$b;->a:Lp0/a;

    invoke-interface {p1, v0}, Lp0/a$c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
