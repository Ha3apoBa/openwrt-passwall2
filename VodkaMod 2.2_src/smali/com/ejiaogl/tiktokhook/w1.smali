.class public final Lcom/ejiaogl/tiktokhook/w1;
.super Lcom/ejiaogl/tiktokhook/zg;
.source "SourceFile"


# static fields
.field public static volatile M:Lcom/ejiaogl/tiktokhook/w1;


# instance fields
.field public K:Lcom/ejiaogl/tiktokhook/v4;

.field public L:Lcom/ejiaogl/tiktokhook/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/zg;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/v4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/v4;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/w1;->L:Lcom/ejiaogl/tiktokhook/v4;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/w1;->K:Lcom/ejiaogl/tiktokhook/v4;

    return-void
.end method

.method public static p0()Lcom/ejiaogl/tiktokhook/w1;
    .locals 7

    sget-object v0, Lcom/ejiaogl/tiktokhook/w1;->M:Lcom/ejiaogl/tiktokhook/w1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/w1;->M:Lcom/ejiaogl/tiktokhook/w1;

    return-object v0

    :cond_0
    const-class v0, Lcom/ejiaogl/tiktokhook/w1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/w1;->M:Lcom/ejiaogl/tiktokhook/w1;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/w1;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/w1;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/w1;->M:Lcom/ejiaogl/tiktokhook/w1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/w1;->M:Lcom/ejiaogl/tiktokhook/w1;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
