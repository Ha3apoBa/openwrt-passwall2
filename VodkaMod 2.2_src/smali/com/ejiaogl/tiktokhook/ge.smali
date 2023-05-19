.class public final Lcom/ejiaogl/tiktokhook/ge;
.super Lcom/ejiaogl/tiktokhook/e;
.source "SourceFile"


# static fields
.field private static BZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ge;->BZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x11cb4b7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 8

    move-object/from16 v2, p0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/t0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ge;->BZ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x10f15f2

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x10a005

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method
