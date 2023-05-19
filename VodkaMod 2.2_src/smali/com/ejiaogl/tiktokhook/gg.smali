.class public final Lcom/ejiaogl/tiktokhook/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static Su:[I


# instance fields
.field public b:Lcom/ejiaogl/tiktokhook/m7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/m7<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gg;->Su:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x15f4a74
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/m7;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/gg;->b:Lcom/ejiaogl/tiktokhook/m7;

    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/b4;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/gg;->c:Ljava/lang/Object;

    iput-object v0, v0, Lcom/ejiaogl/tiktokhook/gg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/gg;->c:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/b4;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/gg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/gg;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/gg;->b:Lcom/ejiaogl/tiktokhook/m7;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/gg;->Su:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4331509

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x15f4a74

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/m7;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/ejiaogl/tiktokhook/gg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/gg;->b:Lcom/ejiaogl/tiktokhook/m7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/gg;->c:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/b4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/gg;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
