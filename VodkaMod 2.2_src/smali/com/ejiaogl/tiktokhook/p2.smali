.class public Lcom/ejiaogl/tiktokhook/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static vL:[I


# instance fields
.field private volatile synthetic _handled:I

.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p2;->vL:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/p2;

    const-string v1, "_handled"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x254a900
        0x5132a37
        0x1b2834b
        0xd299b1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    iput v0, v1, Lcom/ejiaogl/tiktokhook/p2;->_handled:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/p2;->_handled:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->vL:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x2fd7ec3

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x8100

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->vL:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x5f582ca

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x91dd46

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->vL:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x38fbf39

    :goto_2
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/p2;->vL:[I

    const v5, 0x3

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x159ffc9

    :goto_4
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
