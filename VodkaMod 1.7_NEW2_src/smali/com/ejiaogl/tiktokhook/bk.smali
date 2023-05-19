.class public final Lcom/ejiaogl/tiktokhook/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static dr:[I


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bk;->dr:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x111e188
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bk;->a:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/bk;->b:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/bk;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/bk;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/bk;->dr:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x39b5749

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xa080

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method
