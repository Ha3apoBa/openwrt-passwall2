.class Lcom/zhy/http/okhttp/OkHttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/http/okhttp/OkHttpUtils;->a(Lw0/c;Lv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/a;

.field final synthetic b:I

.field final synthetic c:Lcom/zhy/http/okhttp/OkHttpUtils;


# direct methods
.method constructor <init>(Lcom/zhy/http/okhttp/OkHttpUtils;Lv0/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    iput-object p2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iput p3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/y;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zhy/http/okhttp/OkHttpUtils;->g(Lokhttp3/e;Ljava/lang/Exception;Lv0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v0, p2, v1}, Lv0/a;->g(Lokhttp3/y;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed , reponse\'s code is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/y;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zhy/http/okhttp/OkHttpUtils;->g(Lokhttp3/e;Ljava/lang/Exception;Lv0/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v0, p2, v1}, Lv0/a;->f(Lokhttp3/y;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    iget-object v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/zhy/http/okhttp/OkHttpUtils;->h(Ljava/lang/Object;Lv0/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    iget-object v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/zhy/http/okhttp/OkHttpUtils;->g(Lokhttp3/e;Ljava/lang/Exception;Lv0/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    :cond_4
    return-void

    :goto_1
    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->close()V

    :cond_5
    throw p1
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->c:Lcom/zhy/http/okhttp/OkHttpUtils;

    iget-object v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->a:Lv0/a;

    iget v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$1;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/zhy/http/okhttp/OkHttpUtils;->g(Lokhttp3/e;Ljava/lang/Exception;Lv0/a;I)V

    return-void
.end method
