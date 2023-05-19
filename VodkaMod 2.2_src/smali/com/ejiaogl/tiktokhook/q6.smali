.class public final Lcom/ejiaogl/tiktokhook/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/d3<",
        "Lcom/ejiaogl/tiktokhook/r6$a;",
        ">;"
    }
.end annotation


# static fields
.field private static UN:[I


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q6;->UN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2d841a7
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q6;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    check-cast v5, Lcom/ejiaogl/tiktokhook/r6$a;

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/r6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/r6;->d:Lcom/ejiaogl/tiktokhook/mf;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/q6;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/q6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/mf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/q6;->UN:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x564ba6

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/d3;

    invoke-interface {v1, v5}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method
