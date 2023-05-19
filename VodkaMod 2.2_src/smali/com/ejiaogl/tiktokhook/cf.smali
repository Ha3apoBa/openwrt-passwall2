.class public Lcom/ejiaogl/tiktokhook/cf;
.super Lcom/ejiaogl/tiktokhook/c6;
.source "SourceFile"


# static fields
.field private static RN:[I


# instance fields
.field public c:Lcom/ejiaogl/tiktokhook/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cf;->RN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x18688d6
    .end array-data
.end method

.method public constructor <init>(IIJ)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/c6;-><init>()V

    .line 1
    new-instance v6, Lcom/ejiaogl/tiktokhook/q3;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/q3;-><init>(IIJLjava/lang/String;)V

    .line 2
    iput-object v6, v7, Lcom/ejiaogl/tiktokhook/cf;->c:Lcom/ejiaogl/tiktokhook/q3;

    return-void
.end method


# virtual methods
.method public final P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/cf;->c:Lcom/ejiaogl/tiktokhook/q3;

    sget-object v0, Lcom/ejiaogl/tiktokhook/q3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lcom/ejiaogl/tiktokhook/rg;->f:Lcom/ejiaogl/tiktokhook/pg;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/ejiaogl/tiktokhook/q3;->h(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/og;Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/cf;->RN:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x598437f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x68880    # 5.9998E-40f

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
