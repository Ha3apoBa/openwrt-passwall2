.class public final Lcom/ejiaogl/tiktokhook/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lcom/ejiaogl/tiktokhook/ec;

.field public static final f:Lcom/ejiaogl/tiktokhook/pg;

.field public static final g:Lcom/ejiaogl/tiktokhook/pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b4;->P(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ejiaogl/tiktokhook/rg;->a:J

    .line 1
    sget v0, Lcom/ejiaogl/tiktokhook/hg;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v0, v3, v4, v1}, Lcom/ejiaogl/tiktokhook/b4;->O(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/ejiaogl/tiktokhook/rg;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->O(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcom/ejiaogl/tiktokhook/rg;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v5, v1, v2}, Lcom/ejiaogl/tiktokhook/b4;->P(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ejiaogl/tiktokhook/rg;->d:J

    sget-object v0, Lcom/ejiaogl/tiktokhook/ec;->a:Lcom/ejiaogl/tiktokhook/ec;

    sput-object v0, Lcom/ejiaogl/tiktokhook/rg;->e:Lcom/ejiaogl/tiktokhook/ec;

    new-instance v0, Lcom/ejiaogl/tiktokhook/pg;

    invoke-direct {v0, v4}, Lcom/ejiaogl/tiktokhook/pg;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/rg;->f:Lcom/ejiaogl/tiktokhook/pg;

    new-instance v0, Lcom/ejiaogl/tiktokhook/pg;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/pg;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/rg;->g:Lcom/ejiaogl/tiktokhook/pg;

    return-void
.end method
