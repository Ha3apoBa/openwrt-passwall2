.class public final Lcom/ejiaogl/tiktokhook/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static iT:[I


# instance fields
.field public b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/ejiaogl/tiktokhook/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/d3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/de;->iT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x46f932f
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lcom/ejiaogl/tiktokhook/d3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/ejiaogl/tiktokhook/d3<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/de;->b:Ljava/util/concurrent/Callable;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/de;->c:Lcom/ejiaogl/tiktokhook/d3;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/de;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/de;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/de;->c:Lcom/ejiaogl/tiktokhook/d3;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/de;->d:Landroid/os/Handler;

    new-instance v3, Lcom/ejiaogl/tiktokhook/de$a;

    invoke-direct {v3, v1, v0}, Lcom/ejiaogl/tiktokhook/de$a;-><init>(Lcom/ejiaogl/tiktokhook/d3;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/de;->iT:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x5c7af14

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
