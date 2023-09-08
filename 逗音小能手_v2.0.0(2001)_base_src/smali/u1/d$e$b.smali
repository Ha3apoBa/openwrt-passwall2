.class public final Lu1/d$e$b;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d$e;->e(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lu1/g;

.field final synthetic h:Lu1/d$e;

.field final synthetic i:Lu1/g;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLu1/g;Lu1/d$e;Lu1/g;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lu1/d$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lu1/d$e$b;->f:Z

    iput-object p5, p0, Lu1/d$e$b;->g:Lu1/g;

    iput-object p6, p0, Lu1/d$e$b;->h:Lu1/d$e;

    iput-object p7, p0, Lu1/d$e$b;->i:Lu1/g;

    iput p8, p0, Lu1/d$e$b;->j:I

    iput-object p9, p0, Lu1/d$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Lu1/d$e$b;->l:Z

    invoke-direct {p0, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu1/d$e$b;->h:Lu1/d$e;

    iget-object v0, v0, Lu1/d$e;->b:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->M()Lu1/d$d;

    move-result-object v0

    iget-object v1, p0, Lu1/d$e$b;->g:Lu1/g;

    invoke-virtual {v0, v1}, Lu1/d$d;->b(Lu1/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lv1/j;->c:Lv1/j$a;

    invoke-virtual {v1}, Lv1/j$a;->g()Lv1/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu1/d$e$b;->h:Lu1/d$e;

    iget-object v3, v3, Lu1/d$e;->b:Lu1/d;

    invoke-virtual {v3}, Lu1/d;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lv1/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lu1/d$e$b;->g:Lu1/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lu1/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
