.class public final Lcom/ejiaogl/tiktokhook/c1;
.super Lcom/ejiaogl/tiktokhook/x;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/ejiaogl/tiktokhook/c1;


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/k4;

.field public b:Lcom/ejiaogl/tiktokhook/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/x;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/k4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/k4;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/c1;->b:Lcom/ejiaogl/tiktokhook/k4;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/c1;->a:Lcom/ejiaogl/tiktokhook/k4;

    return-void
.end method

.method public static b()Lcom/ejiaogl/tiktokhook/c1;
    .locals 7

    sget-object v0, Lcom/ejiaogl/tiktokhook/c1;->c:Lcom/ejiaogl/tiktokhook/c1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/c1;->c:Lcom/ejiaogl/tiktokhook/c1;

    return-object v0

    :cond_0
    const-class v0, Lcom/ejiaogl/tiktokhook/c1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/c1;->c:Lcom/ejiaogl/tiktokhook/c1;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/c1;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/c1;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/c1;->c:Lcom/ejiaogl/tiktokhook/c1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/c1;->c:Lcom/ejiaogl/tiktokhook/c1;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c1;->a:Lcom/ejiaogl/tiktokhook/k4;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k4;->b()Z

    move-result v0

    return v0
.end method
