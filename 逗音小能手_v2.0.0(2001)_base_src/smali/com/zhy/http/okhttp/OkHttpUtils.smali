.class public Lcom/zhy/http/okhttp/OkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/http/okhttp/OkHttpUtils$METHOD;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/zhy/http/okhttp/OkHttpUtils;


# instance fields
.field private a:Lokhttp3/v;

.field private b:Lx0/c;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/v;

    invoke-direct {p1}, Lokhttp3/v;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/zhy/http/okhttp/OkHttpUtils;->a:Lokhttp3/v;

    invoke-static {}, Lx0/c;->d()Lx0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/zhy/http/okhttp/OkHttpUtils;->b:Lx0/c;

    return-void
.end method

.method public static b()Lu0/a;
    .locals 1

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/zhy/http/okhttp/OkHttpUtils;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zhy/http/okhttp/OkHttpUtils;->f(Lokhttp3/v;)Lcom/zhy/http/okhttp/OkHttpUtils;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lokhttp3/v;)Lcom/zhy/http/okhttp/OkHttpUtils;
    .locals 2

    sget-object v0, Lcom/zhy/http/okhttp/OkHttpUtils;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhy/http/okhttp/OkHttpUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhy/http/okhttp/OkHttpUtils;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhy/http/okhttp/OkHttpUtils;

    invoke-direct {v1, p0}, Lcom/zhy/http/okhttp/OkHttpUtils;-><init>(Lokhttp3/v;)V

    sput-object v1, Lcom/zhy/http/okhttp/OkHttpUtils;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/zhy/http/okhttp/OkHttpUtils;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    return-object p0
.end method


# virtual methods
.method public a(Lw0/c;Lv0/a;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lv0/a;->a:Lv0/a;

    :cond_0
    invoke-virtual {p1}, Lw0/c;->e()Lw0/b;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lw0/c;->d()Lokhttp3/e;

    move-result-object p1

    new-instance v1, Lcom/zhy/http/okhttp/OkHttpUtils$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/zhy/http/okhttp/OkHttpUtils$1;-><init>(Lcom/zhy/http/okhttp/OkHttpUtils;Lv0/a;I)V

    invoke-interface {p1, v1}, Lokhttp3/e;->f(Lokhttp3/f;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils;->b:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils;->a:Lokhttp3/v;

    return-object v0
.end method

.method public g(Lokhttp3/e;Ljava/lang/Exception;Lv0/a;I)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils;->b:Lx0/c;

    new-instance v7, Lcom/zhy/http/okhttp/OkHttpUtils$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zhy/http/okhttp/OkHttpUtils$2;-><init>(Lcom/zhy/http/okhttp/OkHttpUtils;Lv0/a;Lokhttp3/e;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v7}, Lx0/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lv0/a;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils;->b:Lx0/c;

    new-instance v1, Lcom/zhy/http/okhttp/OkHttpUtils$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/zhy/http/okhttp/OkHttpUtils$3;-><init>(Lcom/zhy/http/okhttp/OkHttpUtils;Lv0/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx0/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
