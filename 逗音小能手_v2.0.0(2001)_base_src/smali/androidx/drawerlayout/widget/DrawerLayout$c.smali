.class final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lj/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/a;->e(Landroid/view/View;Lj/a;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj/a;->N(Landroid/view/View;)V

    :cond_0
    return-void
.end method
