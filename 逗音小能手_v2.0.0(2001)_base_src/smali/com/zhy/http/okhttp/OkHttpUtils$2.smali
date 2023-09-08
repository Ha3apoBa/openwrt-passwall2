.class Lcom/zhy/http/okhttp/OkHttpUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/http/okhttp/OkHttpUtils;->g(Lokhttp3/e;Ljava/lang/Exception;Lv0/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/a;

.field final synthetic b:Lokhttp3/e;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:I

.field final synthetic e:Lcom/zhy/http/okhttp/OkHttpUtils;


# direct methods
.method constructor <init>(Lcom/zhy/http/okhttp/OkHttpUtils;Lv0/a;Lokhttp3/e;Ljava/lang/Exception;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->e:Lcom/zhy/http/okhttp/OkHttpUtils;

    iput-object p2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->a:Lv0/a;

    iput-object p3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->b:Lokhttp3/e;

    iput-object p4, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->c:Ljava/lang/Exception;

    iput p5, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->a:Lv0/a;

    iget-object v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->b:Lokhttp3/e;

    iget-object v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->c:Ljava/lang/Exception;

    iget v3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lv0/a;->d(Lokhttp3/e;Ljava/lang/Exception;I)V

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->a:Lv0/a;

    iget v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$2;->d:I

    invoke-virtual {v0, v1}, Lv0/a;->b(I)V

    return-void
.end method
