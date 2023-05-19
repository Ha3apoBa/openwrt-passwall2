.class public final Lcom/ejiaogl/tiktokhook/lh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static Fw:[I

.field private static Fx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/lh$a;->Fx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lh$a;->Fw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x518c362
    .end array-data

    :array_1
    .array-data 4
        0x9aed73
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/lh$a;->Fw:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_1

    const v2, 0x2c9c382

    :goto_0
    xor-int v2, v2, v3

    rem-int v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v1, Lcom/ejiaogl/tiktokhook/lh$a;->Fx:[I

    const v2, 0x0

    aget v2, v1, v2

    if-ltz v2, :cond_0

    :goto_0
    const v1, 0x231116e

    xor-int v1, v1, v2

    and-int v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
