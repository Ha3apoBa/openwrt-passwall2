.class public final Lcom/ejiaogl/tiktokhook/hook$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/hook;->b()B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Ov:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook$c;->Ov:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2a30da6
        0x3a843dc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook$c;->Ov:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x84512c

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook$c;->Ov:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0x3b0ef96

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method
