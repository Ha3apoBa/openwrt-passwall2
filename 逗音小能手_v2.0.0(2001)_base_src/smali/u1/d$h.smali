.class public final Lu1/d$h;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d;->Z(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lu1/d;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLu1/d;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu1/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lu1/d$h;->f:Z

    iput-object p5, p0, Lu1/d$h;->g:Lu1/d;

    iput p6, p0, Lu1/d$h;->h:I

    iput-object p7, p0, Lu1/d$h;->i:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lu1/d$h;->g:Lu1/d;

    invoke-static {v0}, Lu1/d;->w(Lu1/d;)Lu1/j;

    move-result-object v0

    iget v1, p0, Lu1/d$h;->h:I

    iget-object v2, p0, Lu1/d$h;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lu1/j;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu1/d$h;->g:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->T()Lu1/h;

    move-result-object v0

    iget v1, p0, Lu1/d$h;->h:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lu1/h;->z(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lu1/d$h;->g:Lu1/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lu1/d$h;->g:Lu1/d;

    invoke-static {v1}, Lu1/d;->r(Lu1/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lu1/d$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
