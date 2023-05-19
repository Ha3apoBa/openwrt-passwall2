.class public final Lcom/ejiaogl/tiktokhook/r4;
.super Lcom/ejiaogl/tiktokhook/b7;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static Gb:[I

.field private static Gd:[I

.field public static final c:Lcom/ejiaogl/tiktokhook/r4;

.field public static final d:Lcom/ejiaogl/tiktokhook/ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/r4;->Gd:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r4;->Gb:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/r4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/r4;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/r4;->c:Lcom/ejiaogl/tiktokhook/r4;

    sget-object v0, Lcom/ejiaogl/tiktokhook/yj;->c:Lcom/ejiaogl/tiktokhook/yj;

    .line 1
    sget v1, Lcom/ejiaogl/tiktokhook/di;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v1, v4, v4, v2}, Lcom/ejiaogl/tiktokhook/zg;->l0(Ljava/lang/String;IIII)I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    new-instance v2, Lcom/ejiaogl/tiktokhook/ua;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ua;-><init>(Lcom/ejiaogl/tiktokhook/w3;I)V

    .line 4
    sput-object v2, Lcom/ejiaogl/tiktokhook/r4;->d:Lcom/ejiaogl/tiktokhook/ua;

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but got "

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/t0;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x27b2dcf
    .end array-data

    :array_1
    .array-data 4
        0x24dee35
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/r4;->d:Lcom/ejiaogl/tiktokhook/ua;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ua;->K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/r4;->Gb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3387703

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x137d303

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/r4;->K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/r4;->Gd:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2cb081b

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
