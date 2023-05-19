.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/view/menu/d;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/view/menu/g$a;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->f:I

    const p1, 0x7f0c0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public final h(Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
