.class public abstract Lcom/ejiaogl/tiktokhook/ie$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field private static jT:[I

.field private static jU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ie$d;->jU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ie$d;->jT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xe817c
    .end array-data

    :array_1
    .array-data 4
        0x1655700
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ie$d;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/je;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/je;-><init>(Lcom/ejiaogl/tiktokhook/ie$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/ie$d;->jT:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x34294a0

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

.method public final b(Landroid/graphics/Typeface;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ie$d;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ejiaogl/tiktokhook/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/ie$d;->jU:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x49dae47

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1655700

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract d(Landroid/graphics/Typeface;)V
.end method
