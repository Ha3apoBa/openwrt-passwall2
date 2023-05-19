.class public abstract Lcom/ejiaogl/tiktokhook/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lcom/ejiaogl/tiktokhook/gd;

.field public static final f:Lcom/ejiaogl/tiktokhook/ii;

.field public static final g:Lcom/ejiaogl/tiktokhook/ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/zg;->m0(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ejiaogl/tiktokhook/ki;->a:J

    .line 1
    sget v0, Lcom/ejiaogl/tiktokhook/di;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v0, v3, v4, v1}, Lcom/ejiaogl/tiktokhook/zg;->l0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/ejiaogl/tiktokhook/ki;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->l0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/ejiaogl/tiktokhook/ki;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v5, v1, v2}, Lcom/ejiaogl/tiktokhook/zg;->m0(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ejiaogl/tiktokhook/ki;->d:J

    sget-object v0, Lcom/ejiaogl/tiktokhook/gd;->a:Lcom/ejiaogl/tiktokhook/gd;

    sput-object v0, Lcom/ejiaogl/tiktokhook/ki;->e:Lcom/ejiaogl/tiktokhook/gd;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ii;

    invoke-direct {v0, v4}, Lcom/ejiaogl/tiktokhook/ii;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ki;->f:Lcom/ejiaogl/tiktokhook/ii;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ii;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/ii;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ki;->g:Lcom/ejiaogl/tiktokhook/ii;

    return-void
.end method
