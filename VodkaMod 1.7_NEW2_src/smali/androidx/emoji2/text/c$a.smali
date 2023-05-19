.class public final Landroidx/emoji2/text/c$a;
.super Landroidx/emoji2/text/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/e;

.field public volatile c:Landroidx/emoji2/text/h;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$b;-><init>(Landroidx/emoji2/text/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$a$a;-><init>(Landroidx/emoji2/text/c$a;)V

    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-object v1, v1, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
