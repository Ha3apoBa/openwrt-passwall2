.class public abstract Lcom/ejiaogl/tiktokhook/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Sf:[I

.field private static Sg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/mj;->Sg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mj;->Sf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2305f58
    .end array-data

    :array_1
    .array-data 4
        0x4d544f0
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/mj;->Sf:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_0

    :goto_0
    const v2, 0x25cc34c

    xor-int v2, v2, v3

    and-int v2, v3, v2

    const v3, 0x201c10

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 5

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v1, Lcom/ejiaogl/tiktokhook/mj;->Sg:[I

    const v2, 0x0

    aget v2, v1, v2

    if-ltz v2, :cond_1

    const v1, 0x19fabec

    :goto_0
    xor-int v1, v1, v2

    and-int v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
