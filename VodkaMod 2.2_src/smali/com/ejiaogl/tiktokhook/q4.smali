.class public final Lcom/ejiaogl/tiktokhook/q4;
.super Lcom/ejiaogl/tiktokhook/df;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/df<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static aav:[I

.field private static aaw:[I

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/q4;->aav:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q4;->aaw:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/q4;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0xc13bb3
    .end array-data

    :array_1
    .array-data 4
        0x12782fd
    .end array-data
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1
    :cond_0
    iget v4, v3, Lcom/ejiaogl/tiktokhook/q4;->_decision:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    sget-object v4, Lcom/ejiaogl/tiktokhook/q4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {}, Lcom/ejiaogl/tiktokhook/b4;->u()Lcom/ejiaogl/tiktokhook/h3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/q4;->aav:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x3be1bcc

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x12782fd

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
    const/4 v4, 0x0

    throw v4
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/q4;->C(Ljava/lang/Object;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/q4;->aaw:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x421b091

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
