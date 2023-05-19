.class public final synthetic Lµ/¥;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic ¢:Lµ/¤$º;


# direct methods
.method public synthetic constructor <init>(Lµ/¤$º;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lµ/¥;->¢:Lµ/¤$º;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lµ/¥;->¢:Lµ/¤$º;

    invoke-interface {v0, p1, p2}, Lµ/¤$º;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
