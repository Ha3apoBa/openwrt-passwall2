.class public abstract Lcom/ejiaogl/tiktokhook/hg;
.super Lcom/ejiaogl/tiktokhook/b7;
.source "SourceFile"


# static fields
.field private static Ca:[I


# instance fields
.field public c:Lcom/ejiaogl/tiktokhook/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hg;->Ca:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x39519a0
    .end array-data
.end method

.method public constructor <init>(IIJ)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/b7;-><init>()V

    .line 1
    new-instance v6, Lcom/ejiaogl/tiktokhook/b4;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/b4;-><init>(IIJLjava/lang/String;)V

    .line 2
    iput-object v6, v7, Lcom/ejiaogl/tiktokhook/hg;->c:Lcom/ejiaogl/tiktokhook/b4;

    return-void
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/hg;->c:Lcom/ejiaogl/tiktokhook/b4;

    sget-object v0, Lcom/ejiaogl/tiktokhook/b4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lcom/ejiaogl/tiktokhook/ki;->f:Lcom/ejiaogl/tiktokhook/ii;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->L(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/ii;Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hg;->Ca:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x6b7d3e

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
