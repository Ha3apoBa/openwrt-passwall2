.class public final synthetic Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/q;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lq0/q;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lq0/q;->c:Landroid/widget/Button;

    iput-object p4, p0, Lq0/q;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lq0/q;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lq0/q;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lq0/q;->c:Landroid/widget/Button;

    iget-object v3, p0, Lq0/q;->d:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3, p1}, Lq0/s;->c(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
