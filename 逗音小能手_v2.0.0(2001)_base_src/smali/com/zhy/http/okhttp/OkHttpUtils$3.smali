.class Lcom/zhy/http/okhttp/OkHttpUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/http/okhttp/OkHttpUtils;->h(Ljava/lang/Object;Lv0/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/zhy/http/okhttp/OkHttpUtils;


# direct methods
.method constructor <init>(Lcom/zhy/http/okhttp/OkHttpUtils;Lv0/a;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->d:Lcom/zhy/http/okhttp/OkHttpUtils;

    iput-object p2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->a:Lv0/a;

    iput-object p3, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->a:Lv0/a;

    iget-object v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->c:I

    invoke-virtual {v0, v1, v2}, Lv0/a;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->a:Lv0/a;

    iget v1, p0, Lcom/zhy/http/okhttp/OkHttpUtils$3;->c:I

    invoke-virtual {v0, v1}, Lv0/a;->b(I)V

    return-void
.end method
