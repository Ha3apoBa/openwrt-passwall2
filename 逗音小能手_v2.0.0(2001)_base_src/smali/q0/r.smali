.class public final synthetic Lq0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/r;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lq0/r;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lq0/r;->c:Landroid/widget/Button;

    iput-object p4, p0, Lq0/r;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lq0/r;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/r;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lq0/r;->c:Landroid/widget/Button;

    iget-object v3, p0, Lq0/r;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lq0/s;->a(Ljava/lang/StringBuilder;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
