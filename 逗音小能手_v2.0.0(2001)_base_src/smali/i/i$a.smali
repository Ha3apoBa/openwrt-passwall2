.class final Li/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/i;->y(Landroid/view/View;Li/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/h;


# direct methods
.method constructor <init>(Li/h;)V
    .locals 0

    iput-object p1, p0, Li/i$a;->a:Li/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Li/l;->h(Ljava/lang/Object;)Li/l;

    move-result-object p2

    iget-object v0, p0, Li/i$a;->a:Li/h;

    invoke-interface {v0, p1, p2}, Li/h;->a(Landroid/view/View;Li/l;)Li/l;

    move-result-object p1

    invoke-static {p1}, Li/l;->g(Li/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
