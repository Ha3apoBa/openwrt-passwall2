.class public final Lu1/d$a;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/d;-><init>(Lu1/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lu1/d;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu1/d;J)V
    .locals 0

    iput-object p1, p0, Lu1/d$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lu1/d$a;->f:Lu1/d;

    iput-wide p4, p0, Lu1/d$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lr1/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    iget-object v0, p0, Lu1/d$a;->f:Lu1/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/d$a;->f:Lu1/d;

    invoke-static {v1}, Lu1/d;->v(Lu1/d;)J

    move-result-wide v1

    iget-object v3, p0, Lu1/d$a;->f:Lu1/d;

    invoke-static {v3}, Lu1/d;->u(Lu1/d;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/d$a;->f:Lu1/d;

    invoke-static {v1}, Lu1/d;->u(Lu1/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lu1/d;->D(Lu1/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lu1/d$a;->f:Lu1/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1/d;->f(Lu1/d;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v2, v3}, Lu1/d;->m0(ZII)V

    iget-wide v0, p0, Lu1/d$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
