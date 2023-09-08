.class public Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010ClassSearch\u3011"

    invoke-static {v1, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lt0/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bfb\u53d6\u5230\u7c7b\u7684\u603b\u6570\u91cf\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ls0/b;->b()V

    invoke-direct {p0, p1}, Ls0/b;->d(Ljava/util/List;)V

    invoke-direct {p0, p1}, Ls0/b;->c(Ljava/util/List;)V

    const-string p1, "\u7248\u672c\u9002\u914d\u6210\u529f\uff0c\u91cd\u542f\u751f\u6548!"

    invoke-direct {p0, p1}, Ls0/b;->e(Ljava/lang/String;)V

    sget-object p1, Lt0/g;->h:Lt0/b;

    sget-object v0, Lt0/g;->f:Ljava/lang/String;

    const-string v1, "CUR_VER"

    invoke-virtual {p1, v1, v0}, Lt0/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt0/g;->h:Lt0/b;

    const/4 v0, 0x0

    const-string v1, "IS_SEARCH"

    invoke-virtual {p1, v1, v0}, Lt0/b;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "isProtectDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/b;->f(Ljava/lang/String;Z)V

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v1, "isAutoPlay"

    invoke-virtual {v0, v1, v2}, Lt0/b;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FeedParam"

    const-string v1, "onVideoPlayerEvent"

    const-string v2, "\u81ea\u52a8\u64ad\u653e\u529f\u80fd\u9002\u914d\u9519\u8bef, \u6b64\u529f\u80fd\u4e0d\u53ef\u7528\uff01"

    const-string v3, "\u3010ClassSearch\u3011"

    :try_start_0
    const-string v4, "\u5f00\u59cb\u641c\u7d22\u81ea\u52a8\u64ad\u653e\u7c7b..."

    invoke-static {v3, v4}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v5, "com.ss.android.ugc.aweme.feed.panel"

    const/4 v6, 0x0

    invoke-static {v4, p1, v5, v6}, Lt0/a;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;I)Lt0/a$a;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v1, v8}, Lt0/a$a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lt0/a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt0/a$a;->a(Ljava/lang/String;)Lt0/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lt0/a$a;->c()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v5, "X"

    invoke-static {v4, p1, v5, v6}, Lt0/a;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;I)Lt0/a$a;

    move-result-object p1

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v9, v5, v6

    invoke-virtual {p1, v4, v1, v5}, Lt0/a$a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lt0/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt0/a$a;->a(Ljava/lang/String;)Lt0/a$a;

    move-result-object p1

    const-string v0, "VerticalViewPager"

    invoke-virtual {p1, v0}, Lt0/a$a;->a(Ljava/lang/String;)Lt0/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a$a;->c()Ljava/lang/Class;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string p1, "autoPlayClass is null"

    invoke-static {v3, p1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ls0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u81ea\u52a8\u64ad\u653e\u7c7b\u641c\u7d22\u6210\u529f,\u7c7b\u540d\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt0/g;->h:Lt0/b;

    const-string v0, "autoPlayClass"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt0/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt0/g;->h:Lt0/b;

    const-string v0, "isAutoPlay"

    invoke-virtual {p1, v0, v7}, Lt0/b;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, v2}, Ls0/b;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u64ad\u653e\u529f\u80fd\u9002\u914d\u9519\u8bef\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u3010ClassSearch\u3011"

    :try_start_0
    const-string v1, "\u5f00\u59cb\u641c\u7d22\u9752\u5c11\u5e74\u63d0\u793a\u6846\u7c7b..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt0/g;->b:Ljava/lang/ClassLoader;

    const-string v2, "X"

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lt0/a;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;I)Lt0/a$a;

    move-result-object p1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "onCreate"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v3

    invoke-virtual {p1, v1, v2, v5}, Lt0/a$a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lt0/a$a;

    move-result-object p1

    const-string v1, "PopupWindowStruct"

    invoke-virtual {p1, v1}, Lt0/a$a;->a(Ljava/lang/String;)Lt0/a$a;

    move-result-object p1

    const-string v1, "List"

    invoke-virtual {p1, v1}, Lt0/a$a;->a(Ljava/lang/String;)Lt0/a$a;

    move-result-object p1

    const-string v1, "ChangeQuickRedirect"

    invoke-virtual {p1, v1}, Lt0/a$a;->a(Ljava/lang/String;)Lt0/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a$a;->c()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "proDialogClass is null"

    invoke-static {v0, p1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u9690\u85cf\u9752\u5c11\u5e74\u63d0\u793a\u6846\u529f\u80fd\u9002\u914d\u9519\u8bef, \u6b64\u529f\u80fd\u4e0d\u53ef\u7528\uff01"

    invoke-direct {p0, p1}, Ls0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9752\u5c11\u5e74\u63d0\u793a\u6846\u7c7b\u641c\u7d22\u6210\u529f\uff0c\u7c7b\u540d\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt0/g;->h:Lt0/b;

    const-string v2, "ProtectDialog"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lt0/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt0/g;->h:Lt0/b;

    const-string v1, "isProtectDialog"

    invoke-virtual {p1, v1, v4}, Lt0/b;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "\u53bb\u9664\u9752\u5c11\u5e74\u63d0\u793a\u6846\u529f\u80fd\u9002\u914d\u9519\u8bef, \u6b64\u529f\u80fd\u4e0d\u53ef\u7528\uff01"

    invoke-direct {p0, v1}, Ls0/b;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53bb\u9664\u9752\u5c11\u5e74\u63d0\u793a\u6846\u529f\u80fd\u9002\u914d\u9519\u8bef\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Ls0/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "\u3010ClassSearch\u3011"

    invoke-static {v0, p1}, Lt0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lt0/g;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ls0/b;->a(Ljava/lang/String;)V

    return-void
.end method
