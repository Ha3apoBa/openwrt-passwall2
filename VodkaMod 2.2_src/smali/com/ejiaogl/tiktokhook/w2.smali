.class public Lcom/ejiaogl/tiktokhook/w2;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ha;


# static fields
.field private static cR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w2;->cR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x53b017c
        0x5320c75
    .end array-data
.end method

.method public static b(Lcom/ejiaogl/tiktokhook/w2;)V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/w2;->cR:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5b88aca

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x30134

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-super {v1}, Landroid/app/Dialog;->onBackPressed()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/w2;->cR:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x16e9610

    :goto_1
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
