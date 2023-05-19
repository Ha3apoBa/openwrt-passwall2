.class public Lcom/ejiaogl/tiktokhook/fa;
.super Lcom/ejiaogl/tiktokhook/ee;
.source "SourceFile"


# static fields
.field private static zj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fa;->zj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x33efb05
        0x15f7c74
        0x26c0baa
        0x4f49232
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v0, "cause"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/fa;->zj:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x1cf0b35

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/fa;->zj:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x359b2f8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x64c04

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/fa;->zj:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x127cf01

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x24800aa

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    goto :goto_5

    :cond_5
    invoke-super {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/ee;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/fa;->zj:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x13a302f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4c48210

    if-ne v6, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    return-void
.end method
