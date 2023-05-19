.class public final Lcom/ejiaogl/tiktokhook/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Dm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t1;->Dm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2527c85
        0x742c7b
        0x5e2dd23
    .end array-data
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/t1;->Dm:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3ad9fca

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x526005

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/t1;->Dm:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0xaf5f91

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x742c7b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/t1;->Dm:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x466ca17

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1801520

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method
