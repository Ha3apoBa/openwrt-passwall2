.class public final Lcom/ejiaogl/tiktokhook/h2;
.super Lcom/ejiaogl/tiktokhook/v9;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/g2;


# static fields
.field private static ig:[I

.field private static ii:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/h2;->ig:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h2;->ii:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x114d8f2
    .end array-data

    :array_1
    .array-data 4
        0x42a3635    # 2.0008295E-36f
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/w9;->n()Lcom/ejiaogl/tiktokhook/x9;

    sget-object v3, Lcom/ejiaogl/tiktokhook/h2;->ig:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x17f70ff

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/w9;->n()Lcom/ejiaogl/tiktokhook/x9;

    move-result-object v0

    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/x9;->g(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/w9;->n()Lcom/ejiaogl/tiktokhook/x9;

    sget-object v3, Lcom/ejiaogl/tiktokhook/h2;->ii:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3b10bdf

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4d020

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method
